# OpenClaw × Claude Code Ecosystem Library

A curated, continuously updatable catalog of high-value open-source projects around:

- **OpenClaw** (gateway, skills, memory, cron, integrations)
- **Claude Code** (tmux orchestration, hooks/extensions, dashboards, notifications)
- **Bridging & Governance** (MCP bridges, security/policy/firewall patterns)

This repo is designed for two consumers:

1) **Humans**: quickly discover what’s worth reading/using.
2) **Agents**: re-run scans and keep the dataset fresh.

## Start Here

- **Top picks (Top 35)**: `docs/INDEX.md`
- **Full catalog (100+ repos)**: `docs/REPO_CATALOG.md`
- **How this library works**: `docs/README.md`
- **Machine-readable dataset**: `data/repos.json`

## Quick Update

Re-scan GitHub and regenerate datasets:

```bash
bash scripts/scan.sh
jq 'length' data/repos.json
```

## License

MIT — see [LICENSE](./LICENSE).
