# OpenClaw × Claude Code 生态项目库

语言 / Language： **中文** | [English](./README.md)

这是一个可持续更新的「高价值开源项目目录」，聚焦：

- **OpenClaw**：gateway、skills、memory、cron、集成生态
- **Claude Code**：tmux 编排、hooks/扩展、dashboard、通知
- **桥接与治理**：MCP bridge、安全/策略/防火墙类模式

它面向两类读者：

1) **人类**：快速找到值得读/值得用的项目。
2) **Agent**：可重复扫描与更新数据集，长期维护。

---

## 快速开始（导航）

- Top 35 精选：**[`docs/INDEX.md`](./docs/INDEX.md)**
- 全量目录（100+）：**[`docs/REPO_CATALOG.md`](./docs/REPO_CATALOG.md)**
- 本库如何工作（标准/更新策略）：**[`docs/README.md`](./docs/README.md)**
- 机器可读数据集：**[`data/repos.json`](./data/repos.json)**
- 一键扫描脚本：**[`scripts/scan.sh`](./scripts/scan.sh)**

---

## 更新方式

重新扫描 GitHub 并生成最新数据：

```bash
bash scripts/scan.sh
jq 'length' data/repos.json
```

---

## License

MIT — 见 [LICENSE](./LICENSE)
