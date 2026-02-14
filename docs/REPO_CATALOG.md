# Full Repository Catalog

> Last updated: 2026-02-14 | Total unique repos: 113
>
> Every deduplicated repository from the ecosystem scan, grouped by category and sorted by score within each group. See [INDEX.md](INDEX.md) for a quick-reference of the top projects.

---

## Table of Contents

- [Orchestration](#orchestration) (16 repos)
- [Hooks / Extensions](#hooks--extensions) (16 repos)
- [Notifications / Observability](#notifications--observability) (15 repos)
- [Security / Governance](#security--governance) (14 repos)
- [OpenClaw Skills / Integrations](#openclaw-skills--integrations) (25 repos)
- [Memory / Knowledge](#memory--knowledge) (10 repos)
- [Bridge / MCP](#bridge--mcp) (17 repos)

---

## Orchestration

### [crshdn/mission-control](https://github.com/crshdn/mission-control)
- **Stars:** 369 | **Updated:** 2026-02-14 | **Language:** TypeScript | **License:** MIT | **Score:** 88
- **Purpose:** AI Agent Orchestration Dashboard -- manage agents, assign tasks, and coordinate multi-agent collaboration via OpenClaw Gateway.
- **Why it matters:** The most mature orchestration UI in the ecosystem. Well-maintained, MIT-licensed, actively updated. Strong candidate for managing complex multi-agent workflows.
- **Risk:** Tied to OpenClaw Gateway; ensure your gateway version is compatible.

### [abhi1693/openclaw-mission-control](https://github.com/abhi1693/openclaw-mission-control)
- **Stars:** 57 | **Updated:** 2026-02-14 | **Language:** TypeScript | **License:** MIT | **Score:** 72
- **Purpose:** Alternative orchestration dashboard for OpenClaw Gateway.
- **Why it matters:** Provides a second option for gateway-based agent management with MIT licensing.
- **Risk:** Lower adoption than crshdn/mission-control; may duplicate effort.

### [webdevtodayjason/splitmind](https://github.com/webdevtodayjason/splitmind)
- **Stars:** 14 | **Updated:** 2026-01-17 | **Language:** Python | **License:** None | **Score:** 64
- **Purpose:** Self-spawning team of AI coders using Claude Code, tmux sessions, and git worktrees.
- **Why it matters:** Demonstrates a practical multi-agent pattern combining tmux isolation with git worktrees. Good reference architecture.
- **Risk:** No license declared; cannot safely use in production without clarification.

### [natllian/clawion](https://github.com/natllian/clawion)
- **Stars:** 8 | **Updated:** 2026-02-14 | **Language:** TypeScript | **License:** None | **Score:** 60
- **Purpose:** Multi-agent collaboration powered by OpenClaw cron jobs and the clawion CLI.
- **Why it matters:** Unique approach to scheduling agent collaboration via cron. Active development.
- **Risk:** No license; early stage.

### [tomerb3/clawders](https://github.com/tomerb3/clawders)
- **Stars:** 17 | **Updated:** 2026-02-13 | **Language:** Go | **License:** None | **Score:** 58
- **Purpose:** OpenClaw + Claude Code + Claude CoWork agent framework.
- **Why it matters:** Go-based, which is unusual in this ecosystem. Bridges multiple agent platforms.
- **Risk:** No license; sparse documentation.

### [macukadam/nvim-claude-paste](https://github.com/macukadam/nvim-claude-paste)
- **Stars:** 2 | **Updated:** 2026-02-12 | **Language:** Lua | **License:** MIT | **Score:** 52
- **Purpose:** Neovim plugin to collect code references and paste them into a Claude Code tmux session.
- **Why it matters:** Bridges the IDE-to-agent gap for Neovim users.
- **Risk:** Niche audience; low adoption so far.

### [phiat/cc-tmux-stream](https://github.com/phiat/cc-tmux-stream)
- **Stars:** 1 | **Updated:** 2026-01-12 | **Language:** JavaScript | **License:** MIT | **Score:** 42
- **Purpose:** Collaborate with Claude Code tmux sessions in browser.
- **Why it matters:** Browser-based tmux streaming could enable remote pair-programming with agents.
- **Risk:** Very early; low adoption.

### [chardigio/pappardelle](https://github.com/chardigio/pappardelle)
- **Stars:** 1 | **Updated:** 2026-02-11 | **Language:** TypeScript | **License:** None | **Score:** 42
- **Purpose:** Interactive terminal UI for managing Claude Code worktree workspaces.
- **Why it matters:** Dedicated worktree management TUI; fills a gap for multi-branch agent work.
- **Risk:** No license; single star.

### [y-nishizaki/uesama](https://github.com/y-nishizaki/uesama)
- **Stars:** 1 | **Updated:** 2026-01-31 | **Language:** Shell | **License:** MIT | **Score:** 42
- **Purpose:** Claude Code + tmux multi-agent parallel development platform.
- **Why it matters:** Lightweight shell-based approach to multi-agent tmux orchestration.
- **Risk:** Japanese documentation only; very small community.

### [christophemaillot/openclaw-crons-kit](https://github.com/christophemaillot/openclaw-crons-kit)
- **Stars:** 1 | **Updated:** 2026-02-12 | **Language:** Python | **License:** None | **Score:** 38
- **Purpose:** Lightweight cron scripts for OpenClaw.
- **Why it matters:** Simple scheduling utilities for recurring agent tasks.
- **Risk:** No license; minimal.

### [kumagoro1202/multi-agent-shogun](https://github.com/kumagoro1202/multi-agent-shogun)
- **Stars:** 0 | **Updated:** 2026-02-04 | **Language:** Shell | **License:** MIT | **Score:** 35
- **Purpose:** Claude Code + tmux multi-agent parallel development platform.
- **Why it matters:** MIT-licensed shell scripts for tmux-based multi-agent setup.
- **Risk:** Zero adoption; likely a personal project.

### [kawarazaki/mitsuhide](https://github.com/kawarazaki/mitsuhide)
- **Stars:** 0 | **Updated:** 2026-01-28 | **Language:** Shell | **License:** None | **Score:** 32
- **Purpose:** 5-layer multi-agent command system (Claude Code + tmux).
- **Why it matters:** Ambitious hierarchical agent architecture concept.
- **Risk:** No license; zero stars; likely experimental.

### [oreoriorosu/claude-tools](https://github.com/oreoriorosu/claude-tools)
- **Stars:** 0 | **Updated:** 2026-01-16 | **Language:** Shell | **License:** MIT | **Score:** 32
- **Purpose:** Claude Code tmux session management tools.
- **Why it matters:** Simple session management utilities.
- **Risk:** Zero adoption.

### [jdickey1/dashboard](https://github.com/jdickey1/dashboard)
- **Stars:** 0 | **Updated:** 2026-01-11 | **Language:** Shell | **License:** MIT | **Score:** 32
- **Purpose:** Mission control for Claude Code tmux sessions.
- **Why it matters:** Lightweight shell-based dashboard for tmux sessions.
- **Risk:** Zero adoption; generic repo name.

### [asbjornenge/coder-claude-code-tmux](https://github.com/asbjornenge/coder-claude-code-tmux)
- **Stars:** 0 | **Updated:** 2025-06-16 | **Language:** HCL | **License:** None | **Score:** 28
- **Purpose:** Coder module for communicating with claude-code via a GitHub runner and tmux.
- **Why it matters:** CI/CD integration pattern using Coder platform.
- **Risk:** Stale (last updated mid-2025); no license.

### [4dev-ai/4dev-claude-toolkit](https://github.com/4dev-ai/4dev-claude-toolkit)
- **Stars:** 0 | **Updated:** 2026-01-11 | **Language:** None | **License:** None | **Score:** 28
- **Purpose:** 4dev.ai development toolkit for Claude Code -- tmux management, service monitoring.
- **Why it matters:** Toolkit approach bundling multiple utilities.
- **Risk:** No code language detected; no license; zero stars.

---

## Hooks / Extensions

### [parcadei/Continuous-Claude-v3](https://github.com/parcadei/Continuous-Claude-v3)
- **Stars:** 3510 | **Updated:** 2026-02-14 | **Language:** Python | **License:** MIT | **Score:** 93
- **Purpose:** Context management for Claude Code. Hooks maintain state via ledgers and handoffs. MCP execution without context pollution. Agent orchestration with isolated context windows.
- **Why it matters:** The highest-value hooks project. Solves the critical problem of context window management across long agent sessions. Production-tested at scale.
- **Risk:** Rapid iteration; pin your version.

### [disler/claude-code-hooks-mastery](https://github.com/disler/claude-code-hooks-mastery)
- **Stars:** 3030 | **Updated:** 2026-02-14 | **Language:** Python | **License:** None | **Score:** 88
- **Purpose:** Definitive guide and examples for mastering Claude Code hooks.
- **Why it matters:** Best educational resource for hooks. Essential learning material before building custom hooks.
- **Risk:** No license declared; treat as reference/educational only.

### [starbaser/ccproxy](https://github.com/starbaser/ccproxy)
- **Stars:** 168 | **Updated:** 2026-02-14 | **Language:** Python | **License:** Other | **Score:** 78
- **Purpose:** Build mods for Claude Code: hook any request, modify any response.
- **Why it matters:** Proxy-based approach gives maximum flexibility for intercepting and modifying Claude Code behavior.
- **Risk:** "Other" license -- verify compatibility before production use.

### [karanb192/claude-code-hooks](https://github.com/karanb192/claude-code-hooks)
- **Stars:** 141 | **Updated:** 2026-02-14 | **Language:** JavaScript | **License:** MIT | **Score:** 76
- **Purpose:** A growing collection of useful Claude Code hooks.
- **Why it matters:** MIT-licensed, actively maintained collection. Good source of copy-paste-ready hooks.
- **Risk:** Low; MIT license, active community.

### [GowayLee/cchooks](https://github.com/GowayLee/cchooks)
- **Stars:** 116 | **Updated:** 2026-02-13 | **Language:** Python | **License:** MIT | **Score:** 75
- **Purpose:** A Python SDK for claude-code hooks.
- **Why it matters:** Structured SDK approach rather than loose scripts. Enables building hooks programmatically.
- **Risk:** Low; well-structured MIT project.

### [pascalporedda/awesome-claude-code](https://github.com/pascalporedda/awesome-claude-code)
- **Stars:** 68 | **Updated:** 2026-02-13 | **Language:** TypeScript | **License:** MIT | **Score:** 70
- **Purpose:** Curated awesome-list of Claude Code hooks and extensions.
- **Why it matters:** Discovery resource for the hooks ecosystem.
- **Risk:** None; curation list.

### [win4r/claude-code-hooks](https://github.com/win4r/claude-code-hooks)
- **Stars:** 75 | **Updated:** 2026-02-14 | **Language:** Python | **License:** None | **Score:** 68
- **Purpose:** Claude Code hooks collection.
- **Why it matters:** Another substantial hooks collection with decent adoption.
- **Risk:** No license.

### [beyondcode/claude-hooks-sdk](https://github.com/beyondcode/claude-hooks-sdk)
- **Stars:** 61 | **Updated:** 2026-02-13 | **Language:** PHP | **License:** MIT | **Score:** 67
- **Purpose:** A PHP SDK for building Claude Code hooks.
- **Why it matters:** Extends hooks ecosystem to PHP developers. Published by beyondcode (reputable Laravel ecosystem company).
- **Risk:** Low; MIT, reputable maintainer.

### [ramakay/claude-organizer](https://github.com/ramakay/claude-organizer)
- **Stars:** 59 | **Updated:** 2026-01-28 | **Language:** TypeScript | **License:** MIT | **Score:** 66
- **Purpose:** AI-powered file organization and context engineering via Claude Code hooks.
- **Why it matters:** Practical hook application for keeping workspaces organized during agent sessions.
- **Risk:** Low; MIT licensed.

### [webdevtodayjason/claude-hooks](https://github.com/webdevtodayjason/claude-hooks)
- **Stars:** 74 | **Updated:** 2026-01-12 | **Language:** Python | **License:** MIT | **Score:** 65
- **Purpose:** Claude Code Hooks Manager -- UI for managing hook configurations.
- **Why it matters:** Management layer on top of hooks; useful if you run many hooks.
- **Risk:** Last update Jan 2026; may be falling behind.

### [sushichan044/cc-hooks-ts](https://github.com/sushichan044/cc-hooks-ts)
- **Stars:** 31 | **Updated:** 2026-02-14 | **Language:** TypeScript | **License:** MIT | **Score:** 62
- **Purpose:** Define Claude Code hooks with full type safety in TypeScript.
- **Why it matters:** Type-safe hook definitions reduce runtime errors. Essential for TypeScript teams.
- **Risk:** Low; MIT, actively maintained.

### [astrodragonv/claudecode-rule2hook](https://github.com/astrodragonv/claudecode-rule2hook)
- **Stars:** 17 | **Updated:** 2026-02-14 | **Language:** Python | **License:** MIT | **Score:** 62
- **Purpose:** Transform natural language project rules into Claude Code hooks.
- **Why it matters:** Novel approach: describe rules in English, get executable hooks. Reduces hook authoring friction.
- **Risk:** Low; MIT, active.

### [gabriel-dehan/claude_hooks](https://github.com/gabriel-dehan/claude_hooks)
- **Stars:** 31 | **Updated:** 2026-02-13 | **Language:** Ruby | **License:** None | **Score:** 58
- **Purpose:** A Ruby DSL for creating Claude Code hooks.
- **Why it matters:** Extends hooks to Ruby ecosystem.
- **Risk:** No license.

### [htjun/claude-code-hooks-scv-sounds](https://github.com/htjun/claude-code-hooks-scv-sounds)
- **Stars:** 37 | **Updated:** 2026-02-10 | **Language:** None | **License:** None | **Score:** 48
- **Purpose:** Claude Code hooks that play StarCraft SCV sounds.
- **Why it matters:** Fun/novelty project; demonstrates hooks API for audio feedback.
- **Risk:** No production value; entertainment only.

### [riotbyte-com/worktree](https://github.com/riotbyte-com/worktree)
- **Stars:** 1 | **Updated:** 2026-01-16 | **Language:** Rust | **License:** MIT | **Score:** 40
- **Purpose:** Claude Code /worktree command to create and provision a git worktree.
- **Why it matters:** Automates worktree creation for parallel agent work.
- **Risk:** Very early; single star.

### [jdgilhuly/claude-voice-tmux](https://github.com/jdgilhuly/claude-voice-tmux)
- **Stars:** 0 | **Updated:** 2026-02-09 | **Language:** Shell | **License:** None | **Score:** 35
- **Purpose:** Local voice control for Claude Code tmux sessions.
- **Why it matters:** Voice-to-agent interface concept.
- **Risk:** No license; zero stars; experimental.

---

## Notifications / Observability

### [chiphuyen/sniffly](https://github.com/chiphuyen/sniffly)
- **Stars:** 1138 | **Updated:** 2026-02-14 | **Language:** Python | **License:** MIT | **Score:** 90
- **Purpose:** Claude Code dashboard with usage stats, error analysis, and sharable feature.
- **Why it matters:** By far the most popular Claude Code dashboard. Chip Huyen is a well-known ML practitioner. Production-quality.
- **Risk:** Low; MIT, strong maintainer reputation.

### [disler/claude-code-hooks-multi-agent-observability](https://github.com/disler/claude-code-hooks-multi-agent-observability)
- **Stars:** 1110 | **Updated:** 2026-02-14 | **Language:** Python | **License:** None | **Score:** 89
- **Purpose:** Real-time monitoring for Claude Code agents through simple hook event tracking.
- **Why it matters:** Purpose-built observability for multi-agent Claude Code setups. Critical for production deployments.
- **Risk:** No license declared; verify before production use.

### [soulee-dev/claude-code-notify-powershell](https://github.com/soulee-dev/claude-code-notify-powershell)
- **Stars:** 58 | **Updated:** 2026-02-10 | **Language:** PowerShell | **License:** MIT | **Score:** 65
- **Purpose:** Zero-dependency PowerShell toast notifications for Claude Code.
- **Why it matters:** Best option for Windows users needing completion alerts.
- **Risk:** Low; MIT, zero dependencies.

### [PiXeL16/claudecode-macmenu](https://github.com/PiXeL16/claudecode-macmenu)
- **Stars:** 34 | **Updated:** 2026-01-29 | **Language:** TypeScript | **License:** None | **Score:** 62
- **Purpose:** Mac menu-bar app that notifies when Claude is done and shows insights.
- **Why it matters:** Native macOS experience; always-visible status in menu bar.
- **Risk:** No license; macOS only.

### [m-sigepon/ClaudeCode_Dashboard](https://github.com/m-sigepon/ClaudeCode_Dashboard)
- **Stars:** 17 | **Updated:** 2026-02-10 | **Language:** TypeScript | **License:** MIT | **Score:** 58
- **Purpose:** Dashboard for tracking Claude Code API usage with USD/JPY conversion.
- **Why it matters:** Cost tracking with currency conversion; useful for international teams.
- **Risk:** Low; MIT licensed.

### [jason-allen-oneal/openclaw-observability-monitor](https://github.com/jason-allen-oneal/openclaw-observability-monitor)
- **Stars:** 7 | **Updated:** 2026-02-14 | **Language:** TypeScript | **License:** MIT | **Score:** 58
- **Purpose:** Lightweight localhost observability monitor for OpenClaw.
- **Why it matters:** Local-first monitoring approach; no external dependencies.
- **Risk:** Low; MIT, active.

### [toby1123yjh/claude_notify_hooks_util](https://github.com/toby1123yjh/claude_notify_hooks_util)
- **Stars:** 22 | **Updated:** 2026-02-12 | **Language:** Python | **License:** MIT | **Score:** 55
- **Purpose:** Chinese smart voice notification hooks for Claude Code.
- **Why it matters:** Voice notification for Chinese-speaking users.
- **Risk:** Low; MIT, niche audience.

### [jamez01/claude-notify](https://github.com/jamez01/claude-notify)
- **Stars:** 14 | **Updated:** 2026-01-06 | **Language:** Python | **License:** MIT | **Score:** 55
- **Purpose:** Multi-OS notification tool for Claude Code hooks.
- **Why it matters:** Cross-platform notification support.
- **Risk:** Low; slightly stale.

### [chuilishi/claude-code-notify](https://github.com/chuilishi/claude-code-notify)
- **Stars:** 10 | **Updated:** 2026-02-12 | **Language:** Rust | **License:** MIT | **Score:** 52
- **Purpose:** Claude Code Windows toast notification on completion.
- **Why it matters:** Rust-based, performant Windows notification tool.
- **Risk:** Low; MIT, Windows-only.

### [AndyHolt/claude_notify](https://github.com/AndyHolt/claude_notify)
- **Stars:** 2 | **Updated:** 2026-02-13 | **Language:** Shell | **License:** None | **Score:** 50
- **Purpose:** macOS notifications from Claude Code (tmux and git worktrees included).
- **Why it matters:** Integrates notifications with tmux and worktree workflows.
- **Risk:** No license.

### [tanu360/claude-code-dashboard](https://github.com/tanu360/claude-code-dashboard)
- **Stars:** 7 | **Updated:** 2026-01-04 | **Language:** TypeScript | **License:** MIT | **Score:** 50
- **Purpose:** Monitor Claude Code analytics.
- **Why it matters:** Simple analytics dashboard.
- **Risk:** Slightly stale (Jan 2026).

### [badlogic/claude-notify](https://github.com/badlogic/claude-notify)
- **Stars:** 11 | **Updated:** 2025-12-26 | **Language:** Swift | **License:** None | **Score:** 48
- **Purpose:** Claude Code notification utility (Swift/macOS).
- **Why it matters:** Native Swift implementation for macOS.
- **Risk:** No license; stale (Dec 2025).

### [starpipi/claude-code-notify](https://github.com/starpipi/claude-code-notify)
- **Stars:** 6 | **Updated:** 2026-02-09 | **Language:** Python | **License:** Apache 2.0 | **Score:** 48
- **Purpose:** Desktop notifications for Claude Code.
- **Why it matters:** Apache-licensed alternative.
- **Risk:** Low adoption.

### [slava-dvc/claude-code-notify](https://github.com/slava-dvc/claude-code-notify)
- **Stars:** 4 | **Updated:** 2026-01-23 | **Language:** Shell | **License:** MIT | **Score:** 45
- **Purpose:** macOS notifications for Claude Code.
- **Why it matters:** Simple shell-based macOS notifications.
- **Risk:** Low.

### [Flux-Point-Studios/poi-openclaw](https://github.com/Flux-Point-Studios/poi-openclaw)
- **Stars:** 2 | **Updated:** 2026-02-12 | **Language:** TypeScript | **License:** None | **Score:** 45
- **Purpose:** Zero-friction PoI (Point of Interest) recorder for OpenClaw sessions.
- **Why it matters:** Session bookmarking for agent workflows.
- **Risk:** No license; very early.

---

## Security / Governance

### [backbay-labs/clawdstrike](https://github.com/backbay-labs/clawdstrike)
- **Stars:** 105 | **Updated:** 2026-02-14 | **Language:** Rust | **License:** Apache 2.0 | **Score:** 85
- **Purpose:** Swarm Detection & Response (SDR) platform for OpenClaw security infrastructure.
- **Why it matters:** The most comprehensive security solution in the ecosystem. Rust-based for performance. Apache-licensed. Addresses the critical need for monitoring agent swarm behavior.
- **Risk:** Low; Apache 2.0, active, Rust maturity.

### [peg/rampart](https://github.com/peg/rampart)
- **Stars:** 9 | **Updated:** 2026-02-14 | **Language:** Go | **License:** Apache 2.0 | **Score:** 72
- **Purpose:** Open-source firewall and policy engine controlling what AI agents can do on your machine.
- **Why it matters:** Agent-agnostic firewall supporting OpenClaw, Claude Code, Cursor, and Codex. Critical for enterprise deployments.
- **Risk:** Low; Apache 2.0, Go, well-described.

### [jmckinley/snapper](https://github.com/jmckinley/snapper)
- **Stars:** 12 | **Updated:** 2026-02-13 | **Language:** Python | **License:** Other | **Score:** 70
- **Purpose:** Agent Application Firewall (AAF) for AI agents.
- **Why it matters:** Firewall specifically designed for agent-level traffic. Novel "AAF" concept.
- **Risk:** "Other" license -- verify terms.

### [UseAI-pro/openclaw-skills-security](https://github.com/UseAI-pro/openclaw-skills-security)
- **Stars:** 15 | **Updated:** 2026-02-11 | **Language:** JavaScript | **License:** MIT | **Score:** 62
- **Purpose:** Curated, security-first OpenClaw skills.
- **Why it matters:** Security-vetted skill collection; safer than installing random skills.
- **Risk:** Low; MIT.

### [kiwi-miwi/skill-vetter](https://github.com/kiwi-miwi/skill-vetter)
- **Stars:** 9 | **Updated:** 2026-02-07 | **Language:** Python | **License:** Other | **Score:** 62
- **Purpose:** Security scanner for OpenClaw skills.
- **Why it matters:** Scan before install -- essential for supply chain security of agent skills.
- **Risk:** "Other" license.

### [2pidata/openclaw-security-guard](https://github.com/2pidata/openclaw-security-guard)
- **Stars:** 7 | **Updated:** 2026-02-13 | **Language:** JavaScript | **License:** Other | **Score:** 58
- **Purpose:** Complete security layer for OpenClaw -- CLI scanner + live dashboard.
- **Why it matters:** Combined scanner and dashboard approach.
- **Risk:** "Other" license.

### [PaoloRollo/openclaw-sec](https://github.com/PaoloRollo/openclaw-sec)
- **Stars:** 7 | **Updated:** 2026-02-10 | **Language:** TypeScript | **License:** MIT | **Score:** 55
- **Purpose:** OpenClaw security skill to protect your bot.
- **Why it matters:** Drop-in security skill.
- **Risk:** Low; MIT.

### [adibirzu/openclaw-security-monitor](https://github.com/adibirzu/openclaw-security-monitor)
- **Stars:** 4 | **Updated:** 2026-02-12 | **Language:** Shell | **License:** MIT | **Score:** 50
- **Purpose:** Proactive security monitoring for OpenClaw deployments.
- **Why it matters:** Monitoring-focused security tool.
- **Risk:** Low adoption.

### [legendaryabhi/openclaw-security-scan](https://github.com/legendaryabhi/openclaw-security-scan)
- **Stars:** 4 | **Updated:** 2026-02-10 | **Language:** Shell | **License:** MIT | **Score:** 50
- **Purpose:** CLI security scanner for OpenClaw AI agents.
- **Why it matters:** Quick command-line scanning.
- **Risk:** Low.

### [SentryFlow-Labs/SentryFlow-Labs](https://github.com/SentryFlow-Labs/SentryFlow-Labs)
- **Stars:** 1 | **Updated:** 2026-02-14 | **Language:** Python | **License:** MIT | **Score:** 48
- **Purpose:** Sanitization API for autonomous agents. Eliminates agentic debt and blocks prompt injections.
- **Why it matters:** Addresses prompt injection -- a critical agent security concern.
- **Risk:** Very early; the concept is sound but adoption is minimal.

### [AtlasPA/openclaw-security](https://github.com/AtlasPA/openclaw-security)
- **Stars:** 2 | **Updated:** 2026-02-13 | **Language:** Python | **License:** None | **Score:** 42
- **Purpose:** Unified security suite for agent workspaces.
- **Why it matters:** Bundled security approach.
- **Risk:** No license; low adoption.

### [unixsec/OpenclawSecurityHardening_windows](https://github.com/unixsec/OpenclawSecurityHardening_windows)
- **Stars:** 2 | **Updated:** 2026-02-10 | **Language:** Batchfile | **License:** Apache 2.0 | **Score:** 38
- **Purpose:** OpenClaw security hardening scripts for Windows 10.
- **Why it matters:** Platform-specific hardening guides are valuable for enterprise.
- **Risk:** Batchfile-based; Windows-only; niche.

### [unixsec/OpenclawSecurityHardening_linux](https://github.com/unixsec/OpenclawSecurityHardening_linux)
- **Stars:** 2 | **Updated:** 2026-02-10 | **Language:** Shell | **License:** Apache 2.0 | **Score:** 38
- **Purpose:** OpenClaw security hardening scripts for Linux.
- **Why it matters:** Linux companion to the Windows hardening scripts.
- **Risk:** Low; Apache 2.0.

### [topazyo/openclaw-security-playbook](https://github.com/topazyo/openclaw-security-playbook)
- **Stars:** 0 | **Updated:** 2026-02-14 | **Language:** Python | **License:** MIT | **Score:** 38
- **Purpose:** Production-ready security playbook for AI agent deployments.
- **Why it matters:** Playbook approach to security; good for teams building runbooks.
- **Risk:** Zero adoption but MIT licensed and recently updated.

---

## OpenClaw Skills / Integrations

### [VoltAgent/awesome-openclaw-skills](https://github.com/VoltAgent/awesome-openclaw-skills)
- **Stars:** 14902 | **Updated:** 2026-02-14 | **Language:** None | **License:** MIT | **Score:** 95
- **Purpose:** The canonical awesome-list of OpenClaw skills.
- **Why it matters:** The single most important discovery resource in the ecosystem. Nearly 15k stars. The first place to look when searching for any skill.
- **Risk:** None; curated list.

### [BankrBot/openclaw-skills](https://github.com/BankrBot/openclaw-skills)
- **Stars:** 650 | **Updated:** 2026-02-14 | **Language:** Shell | **License:** None | **Score:** 82
- **Purpose:** Moltbot skill library for AI agents.
- **Why it matters:** Large, actively maintained skill collection with significant adoption.
- **Risk:** No license declared.

### [clawdbot-ai/awesome-openclaw-skills-zh](https://github.com/clawdbot-ai/awesome-openclaw-skills-zh)
- **Stars:** 401 | **Updated:** 2026-02-14 | **Language:** None | **License:** None | **Score:** 78
- **Purpose:** Official Chinese-language OpenClaw skill library.
- **Why it matters:** Essential resource for Chinese-speaking developer community.
- **Risk:** No license.

### [zscole/model-hierarchy-skill](https://github.com/zscole/model-hierarchy-skill)
- **Stars:** 244 | **Updated:** 2026-02-14 | **Language:** Python | **License:** MIT | **Score:** 80
- **Purpose:** Cost-optimized model routing based on task complexity.
- **Why it matters:** Directly reduces API costs by routing simple tasks to cheaper models. High practical value.
- **Risk:** Low; MIT, well-maintained.

### [sharbelxyz/x-bookmarks](https://github.com/sharbelxyz/x-bookmarks)
- **Stars:** 183 | **Updated:** 2026-02-14 | **Language:** Python | **License:** None | **Score:** 72
- **Purpose:** Turn X (Twitter) bookmarks into agent actions.
- **Why it matters:** Novel social media integration for agents.
- **Risk:** No license; depends on X API stability.

### [second-state/payment-skill](https://github.com/second-state/payment-skill)
- **Stars:** 86 | **Updated:** 2026-02-14 | **Language:** Rust | **License:** None | **Score:** 74
- **Purpose:** Agent-to-agent and agent-to-human payment skill.
- **Why it matters:** Enables financial transactions in agent workflows. Rust-based for security.
- **Risk:** No license; financial operations require extra caution.

### [blessonism/openclaw-search-skills](https://github.com/blessonism/openclaw-search-skills)
- **Stars:** 28 | **Updated:** 2026-02-14 | **Language:** Python | **License:** MIT | **Score:** 62
- **Purpose:** OpenClaw skills for deep GitHub project analysis.
- **Why it matters:** Enables agents to perform structured, deep analysis of GitHub repositories. Useful for ecosystem research workflows.
- **Risk:** Low; MIT licensed.

### [sundial-org/awesome-openclaw-skills](https://github.com/sundial-org/awesome-openclaw-skills)
- **Stars:** 38 | **Updated:** 2026-02-12 | **Language:** Python | **License:** None | **Score:** 60
- **Purpose:** Another curated list of top OpenClaw skills.
- **Why it matters:** Alternative curation with Python tooling.
- **Risk:** No license; overlaps with VoltAgent list.

### [MetaMask/openclaw-skills](https://github.com/MetaMask/openclaw-skills)
- **Stars:** 10 | **Updated:** 2026-02-13 | **Language:** Shell | **License:** MIT | **Score:** 60
- **Purpose:** OpenClaw skills with MetaMask ecosystem integrations.
- **Why it matters:** From MetaMask (ConsenSys) -- enterprise credibility. Web3 integration skills.
- **Risk:** Low; MIT, reputable maintainer.

### [IanShaw027/wemp-operator](https://github.com/IanShaw027/wemp-operator)
- **Stars:** 16 | **Updated:** 2026-02-13 | **Language:** JavaScript | **License:** MIT | **Score:** 55
- **Purpose:** WeChat public account automation via OpenClaw.
- **Why it matters:** WeChat automation for Chinese market operations.
- **Risk:** Low; MIT, niche use case.

### [joinmassive/clawpod](https://github.com/joinmassive/clawpod)
- **Stars:** 35 | **Updated:** 2026-02-14 | **Language:** None | **License:** None | **Score:** 55
- **Purpose:** OpenClaw skill for Massive proxy network.
- **Why it matters:** Proxy network integration for agents needing distributed web access.
- **Risk:** No license; proxy usage has compliance implications.

### [codeaashu/awesome-openclaw-Skills](https://github.com/codeaashu/awesome-openclaw-Skills)
- **Stars:** 16 | **Updated:** 2026-02-12 | **Language:** None | **License:** MIT | **Score:** 52
- **Purpose:** Yet another awesome-list of OpenClaw skills.
- **Why it matters:** Additional curation perspective.
- **Risk:** Low; MIT, but overlaps with VoltAgent list.

### [coolishagent/lobstalk](https://github.com/coolishagent/lobstalk)
- **Stars:** 12 | **Updated:** 2026-02-13 | **Language:** None | **License:** None | **Score:** 50
- **Purpose:** OpenClaw agent group chat on Telegram.
- **Why it matters:** Telegram integration for agent communication.
- **Risk:** No license; no language detected.

### [legendaryabhi/agent-skills-hub](https://github.com/legendaryabhi/agent-skills-hub)
- **Stars:** 3 | **Updated:** 2026-02-10 | **Language:** Python | **License:** MIT | **Score:** 50
- **Purpose:** Global library of AI agent skills for OpenClaw, Claude Code, Gemini, Cursor, and more.
- **Why it matters:** Cross-platform skill library approach.
- **Risk:** Low; MIT, but low adoption.

### [Creator-Bid/Clawlett](https://github.com/Creator-Bid/Clawlett)
- **Stars:** 3 | **Updated:** 2026-02-13 | **Language:** JavaScript | **License:** MIT | **Score:** 45
- **Purpose:** OpenClaw skill for permissioned on-chain actions.
- **Why it matters:** Blockchain integration with permission model.
- **Risk:** Low; MIT.

### [tloncorp/tlon-skill](https://github.com/tloncorp/tlon-skill)
- **Stars:** 2 | **Updated:** 2026-02-13 | **Language:** TypeScript | **License:** None | **Score:** 42
- **Purpose:** OpenClaw skill for interacting with Tlon Messenger.
- **Why it matters:** Tlon/Urbit ecosystem integration.
- **Risk:** No license; very niche.

### [akedia/confluence-integration](https://github.com/akedia/confluence-integration)
- **Stars:** 0 | **Updated:** 2026-02-08 | **Language:** Python | **License:** None | **Score:** 38
- **Purpose:** Confluence integration skill for OpenClaw/Claude Code.
- **Why it matters:** Enterprise wiki integration; useful for teams using Atlassian stack.
- **Risk:** No license; zero stars.

### [live-neon/skills](https://github.com/live-neon/skills)
- **Stars:** 0 | **Updated:** 2026-02-14 | **Language:** TypeScript | **License:** MIT | **Score:** 35
- **Purpose:** OpenClaw/Claude Code skills for principle extraction.
- **Why it matters:** Niche but novel -- extract principles from codebases.
- **Risk:** Zero stars.

### [masa061580/pubmed-skill](https://github.com/masa061580/pubmed-skill)
- **Stars:** 0 | **Updated:** 2026-02-09 | **Language:** None | **License:** None | **Score:** 35
- **Purpose:** PubMed/PMC literature search skill.
- **Why it matters:** Biomedical literature search for research agents.
- **Risk:** No license; no language; zero stars.

### [hangoutlin-wq/openclaw-claude-code-skill](https://github.com/hangoutlin-wq/openclaw-claude-code-skill)
- **Stars:** 1 | **Updated:** 2026-02-08 | **Language:** Shell | **License:** None | **Score:** 35
- **Purpose:** Claude Code skill for OpenClaw framework.
- **Why it matters:** Basic integration skill.
- **Risk:** No license.

### [kevin-ghfr/openclaw-claude-code-template](https://github.com/kevin-ghfr/openclaw-claude-code-template)
- **Stars:** 0 | **Updated:** 2026-02-04 | **Language:** Shell | **License:** MIT | **Score:** 32
- **Purpose:** Docker template for using OpenClaw with Claude Code CLI subscription.
- **Why it matters:** Docker-based deployment template.
- **Risk:** Low; MIT.

### [henrybloomingdale/agent-skills](https://github.com/henrybloomingdale/agent-skills)
- **Stars:** 0 | **Updated:** 2026-02-10 | **Language:** None | **License:** MIT | **Score:** 32
- **Purpose:** Curated AI agent skills for OpenClaw, Claude Code, and compatible agents.
- **Why it matters:** Cross-platform curation.
- **Risk:** Zero stars; no code.

### [wangyang5936/openclaw-claude-code-skill](https://github.com/wangyang5936/openclaw-claude-code-skill)
- **Stars:** 0 | **Updated:** 2026-02-13 | **Language:** None | **License:** None | **Score:** 30
- **Purpose:** Claude Code skill for OpenClaw with codebase understanding.
- **Why it matters:** Codebase analysis focus.
- **Risk:** No license; no code language; zero stars.

### [turkeymz/openclaw-claude-code](https://github.com/turkeymz/openclaw-claude-code)
- **Stars:** 0 | **Updated:** 2026-02-01 | **Language:** Shell | **License:** None | **Score:** 30
- **Purpose:** Comprehensive guide for AI-powered coding assistance in terminal, IDE, and CI/CD workflows.
- **Why it matters:** Documentation/guide focus.
- **Risk:** No license; zero stars.

### [Azure12355/openclaw-claude-code-skill](https://github.com/Azure12355/openclaw-claude-code-skill)
- **Stars:** 0 | **Updated:** 2026-02-01 | **Language:** Shell | **License:** None | **Score:** 20
- **Purpose:** Fork of OpenClaw Claude Code skill.
- **Why it matters:** Low; appears to be an unmodified fork.
- **Risk:** No license; likely a fork with no added value.

---

## Memory / Knowledge

### [arosstale/openclaw-memory-template](https://github.com/arosstale/openclaw-memory-template)
- **Stars:** 18 | **Updated:** 2026-02-13 | **Language:** Python | **License:** MIT | **Score:** 68
- **Purpose:** Production-ready memory system template for OpenClaw/Clawdbot agents.
- **Why it matters:** Best starting point for adding persistent memory to agents. MIT licensed, well-documented.
- **Risk:** Low; MIT, good adoption for the niche.

### [jzOcb/openclaw-memory-management](https://github.com/jzOcb/openclaw-memory-management)
- **Stars:** 11 | **Updated:** 2026-02-13 | **Language:** Python | **License:** None | **Score:** 62
- **Purpose:** Priority-based memory management (P0/P1/P2) with auto-archiving.
- **Why it matters:** Structured priority system for memory; prevents context bloat.
- **Risk:** No license.

### [gavdalf/openclaw-memory](https://github.com/gavdalf/openclaw-memory)
- **Stars:** 11 | **Updated:** 2026-02-14 | **Language:** Shell | **License:** MIT | **Score:** 60
- **Purpose:** Five-layer memory protection for OpenClaw AI agents.
- **Why it matters:** Defense-in-depth approach to memory integrity.
- **Risk:** Low; MIT.

### [ktao732084-arch/openclaw_memory_supersystem-v1.0](https://github.com/ktao732084-arch/openclaw_memory_supersystem-v1.0)
- **Stars:** 6 | **Updated:** 2026-02-12 | **Language:** Python | **License:** MIT | **Score:** 55
- **Purpose:** AI Agent memory system inspired by neuroscience.
- **Why it matters:** Novel neuroscience-inspired architecture.
- **Risk:** Low; MIT, but academic/experimental.

### [robipop22/openclaw-memory](https://github.com/robipop22/openclaw-memory)
- **Stars:** 4 | **Updated:** 2026-02-12 | **Language:** TypeScript | **License:** MIT | **Score:** 52
- **Purpose:** Triple-layer memory system: SQLite + Qdrant + Postgres/AGE.
- **Why it matters:** Multi-backend approach combining SQL, vector, and graph databases.
- **Risk:** Low; MIT. Complex stack may be over-engineered for simple use cases.

### [liuhao6741/openclaw-memory](https://github.com/liuhao6741/openclaw-memory)
- **Stars:** 3 | **Updated:** 2026-02-12 | **Language:** Python | **License:** Apache 2.0 | **Score:** 50
- **Purpose:** Lightweight, AI-agent-focused memory server implementing MCP.
- **Why it matters:** MCP-compatible memory server; integrates with the broader MCP ecosystem.
- **Risk:** Low; Apache 2.0.

### [rolandwonglonam/openclaw-memory-engine](https://github.com/rolandwonglonam/openclaw-memory-engine)
- **Stars:** 3 | **Updated:** 2026-02-07 | **Language:** Python | **License:** MIT | **Score:** 48
- **Purpose:** Flexible memory engine based on Forma architecture for OpenClaw.
- **Why it matters:** Forma architecture integration.
- **Risk:** Low; MIT, small project.

### [Ramsbaby/openclaw-memorybox](https://github.com/Ramsbaby/openclaw-memorybox)
- **Stars:** 2 | **Updated:** 2026-02-14 | **Language:** Shell | **License:** MIT | **Score:** 45
- **Purpose:** Zero-dependency maintenance CLI for OpenClaw agents.
- **Why it matters:** Minimal memory management without external dependencies.
- **Risk:** Low; MIT.

### [wiziswiz/openclaw-memory-upgrade](https://github.com/wiziswiz/openclaw-memory-upgrade)
- **Stars:** 2 | **Updated:** 2026-02-13 | **Language:** Python | **License:** MIT | **Score:** 42
- **Purpose:** 10-component memory upgrade for OpenClaw.
- **Why it matters:** Modular memory enhancement.
- **Risk:** Low; MIT.

### [sac34333/openclawmemory](https://github.com/sac34333/openclawmemory)
- **Stars:** 4 | **Updated:** 2026-02-11 | **Language:** None | **License:** None | **Score:** 40
- **Purpose:** OpenClaw memory using QMD format.
- **Why it matters:** QMD-based approach to memory.
- **Risk:** No license; no language detected.

---

## Bridge / MCP

### [DingTalk-Real-AI/dingtalk-moltbot-connector](https://github.com/DingTalk-Real-AI/dingtalk-moltbot-connector)
- **Stars:** 1248 | **Updated:** 2026-02-14 | **Language:** TypeScript | **License:** MIT | **Score:** 85
- **Purpose:** DingTalk robot connector to OpenClaw Gateway.
- **Why it matters:** Massive adoption in Chinese enterprise market. Bridges DingTalk (Alibaba) to OpenClaw agents.
- **Risk:** Low; MIT, strong corporate backing.

### [androidStern-personal/openclaw-mcp-adapter](https://github.com/androidStern-personal/openclaw-mcp-adapter)
- **Stars:** 11 | **Updated:** 2026-02-13 | **Language:** TypeScript | **License:** MIT | **Score:** 72
- **Purpose:** OpenClaw plugin that exposes MCP server tools as native agent tools.
- **Why it matters:** Key integration piece: makes any MCP server accessible as OpenClaw tools. Critical for ecosystem interop.
- **Risk:** Low; MIT.

### [Enderfga/openclaw-claude-code-skill](https://github.com/Enderfga/openclaw-claude-code-skill)
- **Stars:** 7 | **Updated:** 2026-02-14 | **Language:** JavaScript | **License:** MIT | **Score:** 65
- **Purpose:** Integrate Claude Code capabilities into OpenClaw using MCP.
- **Why it matters:** Direct bridge between OpenClaw and Claude Code via MCP protocol.
- **Risk:** Low; MIT.

### [freema/openclaw-mcp](https://github.com/freema/openclaw-mcp)
- **Stars:** 6 | **Updated:** 2026-02-12 | **Language:** TypeScript | **License:** MIT | **Score:** 62
- **Purpose:** MCP server for OpenClaw with OAuth2 authentication.
- **Why it matters:** Secure bridge between Claude.ai and self-hosted OpenClaw with proper auth.
- **Risk:** Low; MIT, security-conscious design.

### [8421bit/MiniClaw](https://github.com/8421bit/MiniClaw)
- **Stars:** 7 | **Updated:** 2026-02-14 | **Language:** TypeScript | **License:** None | **Score:** 58
- **Purpose:** Enable any AI copilot to act like OpenClaw via MCP.
- **Why it matters:** Brings OpenClaw-like capabilities to other AI tools.
- **Risk:** No license.

### [lunarpulse/openclaw-mcp-plugin](https://github.com/lunarpulse/openclaw-mcp-plugin)
- **Stars:** 7 | **Updated:** 2026-02-14 | **Language:** JavaScript | **License:** None | **Score:** 58
- **Purpose:** OpenClaw MCP plugin enabling remote streamable HTTP.
- **Why it matters:** HTTP streaming support for MCP connections.
- **Risk:** No license.

### [alizarion/openclaw-claude-code-plugin](https://github.com/alizarion/openclaw-claude-code-plugin)
- **Stars:** 6 | **Updated:** 2026-02-14 | **Language:** TypeScript | **License:** None | **Score:** 52
- **Purpose:** OpenClaw Claude Code plugin.
- **Why it matters:** Another bridge option.
- **Risk:** No license; no description.

### [gabrielekarra/openclaw-mcp-bridge](https://github.com/gabrielekarra/openclaw-mcp-bridge)
- **Stars:** 4 | **Updated:** 2026-02-12 | **Language:** TypeScript | **License:** MIT | **Score:** 48
- **Purpose:** OpenClaw MCP bridge.
- **Why it matters:** MIT-licensed MCP bridge alternative.
- **Risk:** Low.

### [Helms-AI/openclaw-mcp-server](https://github.com/Helms-AI/openclaw-mcp-server)
- **Stars:** 1 | **Updated:** 2026-02-08 | **Language:** JavaScript | **License:** None | **Score:** 45
- **Purpose:** MCP server exposing OpenClaw Gateway tools to Claude Code and other MCP clients.
- **Why it matters:** Gateway-to-MCP bridge.
- **Risk:** No license.

### [Jackkkkkkkkkkkk123/openclaw-claude-code](https://github.com/Jackkkkkkkkkkkk123/openclaw-claude-code)
- **Stars:** 1 | **Updated:** 2026-02-08 | **Language:** TypeScript | **License:** None | **Score:** 42
- **Purpose:** Delegate complex programming tasks to Claude Code CLI from OpenClaw agents.
- **Why it matters:** Task delegation pattern.
- **Risk:** No license.

### [fxstein/openclaw-mcp-bridge](https://github.com/fxstein/openclaw-mcp-bridge)
- **Stars:** 1 | **Updated:** 2026-02-13 | **Language:** TypeScript | **License:** MIT | **Score:** 42
- **Purpose:** OpenClaw MCP bridge.
- **Why it matters:** MIT-licensed alternative.
- **Risk:** Low.

### [loserbcc/openclaw-gateway](https://github.com/loserbcc/openclaw-gateway)
- **Stars:** 2 | **Updated:** 2026-02-08 | **Language:** Python | **License:** MIT | **Score:** 40
- **Purpose:** Open-source WSS gateway for connecting phones to moltbots.
- **Why it matters:** WebSocket gateway for mobile-to-agent communication.
- **Risk:** Low; MIT.

### [ldraney/openclaw-mcp-bridge](https://github.com/ldraney/openclaw-mcp-bridge)
- **Stars:** 0 | **Updated:** 2026-02-14 | **Language:** TypeScript | **License:** None | **Score:** 38
- **Purpose:** Bridges any MCP HTTP server as native OpenClaw tools. Designed for OpenClaw + Ollama + MCP.
- **Why it matters:** Enables local LLM (Ollama) integration via MCP.
- **Risk:** No license; zero stars.

### [Unknowners/openclaw-claude-code](https://github.com/Unknowners/openclaw-claude-code)
- **Stars:** 1 | **Updated:** 2026-02-11 | **Language:** TypeScript | **License:** MIT | **Score:** 38
- **Purpose:** OpenClaw Claude Code integration.
- **Why it matters:** Basic bridge; MIT licensed.
- **Risk:** Minimal description; likely a fork.

### [anhnguyen123312/openclaw-claude-code](https://github.com/anhnguyen123312/openclaw-claude-code)
- **Stars:** 1 | **Updated:** 2026-02-08 | **Language:** TypeScript | **License:** None | **Score:** 35
- **Purpose:** OpenClaw Claude Code integration.
- **Why it matters:** Basic integration.
- **Risk:** No license; no description.

### [0xNagato/openclaw-mcporter-agency](https://github.com/0xNagato/openclaw-mcporter-agency)
- **Stars:** 0 | **Updated:** 2026-02-11 | **Language:** Python | **License:** None | **Score:** 30
- **Purpose:** McPorter agency configuration and skills for OpenClaw.
- **Why it matters:** Agency configuration approach.
- **Risk:** No license; zero stars.

### [alizarion/openclaw-claude-code-bridge](https://github.com/alizarion/openclaw-claude-code-bridge)
- **Stars:** 0 | **Updated:** 2026-02-09 | **Language:** None | **License:** None | **Score:** 25
- **Purpose:** OpenClaw Claude Code bridge.
- **Why it matters:** Minimal; appears to be a skeleton repo.
- **Risk:** No license; no code; no description.

---

*Catalog generated from GitHub search data collected on 2026-02-14. Scores are subjective assessments based on relevance, maturity, activity, and adoption. Always verify license terms before production use.*
