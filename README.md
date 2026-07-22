# Dotfiles Reference

Public-safe reference archive of my macOS/development setup.

## Important

This is **not** a deployment system. Nothing here is linked, sourced, installed, or applied automatically. Files are snapshots and reusable examples for manual review. Copying anything into a live configuration is an explicit decision.

## Current contents

- `configs/`: shell, Git, Ghostty, tmux, VS Code-family editor, GitHub CLI, SSH, Raycast, and portable Codex references.
- `inventory/`: historical machine, application, Homebrew, and source-audit snapshot.
- `manifests/`: unpinned application, package, runtime, extension, font, and agent-skill intent.
- `scripts/`: example automation patterns for manual adaptation.
- `templates/`: reusable VS Code and Prettier project settings.
- `Brewfile`: unpinned top-level Homebrew intent. Nothing invokes it.

## Tmux Example Script

[`scripts/tmux-example`](scripts/tmux-example) shows one possible way to open related projects, create a named tmux session, split panes, start development processes, and attach to the session. It preserves project-specific PaceMan.gg paths as a concrete example; edit those paths and commands before using it elsewhere.

## Custom One Dark Pro

[`configs/editors/vscode/settings.jsonc`](configs/editors/vscode/settings.jsonc) is a VS Code-family settings snapshot captured from Cursor. It selects `One Dark Pro` and applies true-black backgrounds, `#3b3b3b` borders, and a custom ANSI terminal palette across the editor, sidebar, activity bar, title bar, tabs, status bar, panels, menus, lists, widgets, breadcrumbs, and peek views.

The theme requires `zhuangtongfa.material-theme`; Material icons require `cweijan.cweijan-personal-material-icon-theme`. Both appear in [`configs/editors/vscode/extensions.txt`](configs/editors/vscode/extensions.txt).

The file still contains Cursor-specific keys such as `cursor.composer.usageSummaryDisplay` and `claudeCode.preferredLocation`. Plain VS Code may ignore unknown keys. Review before copying.

## VS Code Ctrl+S//CMD+S

[`templates/vscode/settings.json`](templates/vscode/settings.json) requests all available fixes, organizes imports, and sorts members on an explicit save such as CMD+S. Because every action is `"explicit"`, ordinary auto-save does not request them.

[`templates/vscode/settings.tailwind.json`](templates/vscode/settings.tailwind.json) adds the CSS-to-Tailwind language association found in the portfolio project. Expo monorepo-specific settings remain excluded from the generic template.
