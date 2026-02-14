# Contributing

Thanks for contributing.

## What to contribute

- Add new relevant repos (OpenClaw / Claude Code / MCP bridges / governance / observability)
- Improve categorization and scoring
- Fix incorrect metadata (license, language, description)
- Improve the scan script and dedup logic

## How to contribute

1. Fork the repo
2. Run the scan:
   ```bash
   bash scripts/scan.sh
   ```
3. Update docs/data as needed
4. Open a PR with a short rationale

## Principles

- Prefer **reproducible** updates (changes should be derivable from `scripts/scan.sh` where possible)
- Keep human docs concise; push details into the catalog
- Be explicit about license risks (missing license = treat as “view only”)
