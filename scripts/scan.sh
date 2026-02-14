#!/usr/bin/env bash
# ============================================================================
# scan.sh - OpenClaw + Claude Code Ecosystem Scanner
# ============================================================================
# Runs GitHub search queries to discover projects in the OpenClaw/Claude Code
# ecosystem, merges results, deduplicates by fullName, and outputs to
# data/repos.json as a raw array (without scoring or categorization).
#
# Scoring and categorization are applied separately (manually or via a
# processing script) after the raw scan completes.
#
# Usage:
#   ./scripts/scan.sh
#
# Requirements:
#   - gh (GitHub CLI) authenticated
#   - jq
# ============================================================================

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(dirname "$SCRIPT_DIR")"
OUTPUT_DIR="$PROJECT_ROOT/data"
RAW_DIR="$OUTPUT_DIR/raw"
MERGED_FILE="$OUTPUT_DIR/repos-raw.json"
FINAL_FILE="$OUTPUT_DIR/repos-scan.json"

# Ensure output directories exist
mkdir -p "$RAW_DIR"

# Number of results to fetch per query (GitHub max is 1000)
LIMIT=100

# ============================================================================
# Define all search queries
# Each entry: "label|query"
# ============================================================================
QUERIES=(
  "openclaw+claude-code|openclaw claude code"
  "claude-code+tmux|claude code tmux"
  "openclaw+mcp|openclaw mcp"
  "openclaw+skills|openclaw skills"
  "openclaw+gateway|openclaw gateway"
  "openclaw+memory|openclaw memory"
  "claude+notify|claude code notify notification"
  "openclaw+security|openclaw security"
  "openclaw+cron|openclaw cron"
  "claude-code+worktree|claude code worktree"
  "claude-code+dashboard|claude code dashboard"
  "claude-code+hooks|claude code hooks"
)

# ============================================================================
# Run each search query and save raw results
# ============================================================================
echo "=== OpenClaw + Claude Code Ecosystem Scan ==="
echo "Date: $(date -u +%Y-%m-%dT%H:%M:%SZ)"
echo ""

for entry in "${QUERIES[@]}"; do
  label="${entry%%|*}"
  query="${entry#*|}"
  outfile="$RAW_DIR/${label}.json"

  echo "Searching: '$query' -> $outfile"

  gh search repos "$query" \
    --limit "$LIMIT" \
    --json fullName,description,language,license,stargazersCount,updatedAt,url \
    --sort stars \
    --order desc \
    > "$outfile" 2>/dev/null || {
      echo "  WARNING: query '$query' failed, writing empty array"
      echo "[]" > "$outfile"
    }

  count=$(jq 'length' "$outfile")
  echo "  Found $count repos"
  echo ""

  # Be polite to the GitHub API
  sleep 1
done

# ============================================================================
# Merge all raw results into one array
# ============================================================================
echo "Merging all raw results..."

jq -s 'add // []' "$RAW_DIR"/*.json > "$MERGED_FILE"

total=$(jq 'length' "$MERGED_FILE")
echo "  Total raw entries: $total"

# ============================================================================
# Deduplicate by fullName (keep the entry with the most data)
# ============================================================================
echo "Deduplicating by fullName..."

jq '
  group_by(.fullName)
  | map(
      sort_by(.stargazersCount) | reverse | .[0]
    )
  | sort_by(-.stargazersCount)
' "$MERGED_FILE" > "$FINAL_FILE"

unique=$(jq 'length' "$FINAL_FILE")
echo "  Unique repos: $unique"

# ============================================================================
# Summary
# ============================================================================
echo ""
echo "=== Scan Complete ==="
echo "Raw results:  $MERGED_FILE ($total entries)"
echo "Deduplicated: $FINAL_FILE ($unique entries)"
echo ""
echo "Next steps:"
echo "  1. Review $FINAL_FILE"
echo "  2. Run enrichment to update data/repos.json (add categories, scores, queryTags)"
echo "  3. Regenerate docs from enriched data/repos.json"
echo ""
echo "Top 10 by stars:"
jq -r '.[:10][] | "  \(.stargazersCount)\t\(.fullName)"' "$FINAL_FILE"
