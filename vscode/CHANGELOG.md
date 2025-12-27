# Changelog

All notable changes to the Blue PSL 10K VS Code extension will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.1.0] - 2025-12-26

### Added

- **Initial release** of Blue PSL 10K color theme for VS Code

- **Editor Colors**
  - Catppuccin Latte base (`#eff1f5`) with balanced contrast
  - Path blue (`#3465a4`) accent for activity bar badges, buttons, and links
  - GitHub Light-inspired selection colors (`#a9c1e2`)
  - Rosewater cursor (`#dc8a78`) for visibility

- **Syntax Highlighting**
  - Keywords and storage types in mauve (`#8839ef`)
  - Strings in green (`#40a02b`)
  - Functions in blue (`#1e66f5`)
  - Numbers and constants in peach (`#fe640b`)
  - Types and classes in yellow (`#df8e1d`)
  - Comments in overlay2 (`#7c7f93`) with italic style

- **Workbench Theming**
  - Sidebar, activity bar, and panel backgrounds using Latte mantle
  - Status bar styled to match sidebar for cohesive look
  - Tab styling with clear active/inactive distinction
  - Breadcrumb and title bar integration

- **Terminal Integration**
  - Full 16-color ANSI palette based on Catppuccin Latte
  - ANSI blue set to path blue (`#3465a4`) for directory listing consistency
  - Automatic `terminal.integrated.minimumContrastRatio: 1` configuration

- **Extension Metadata**
  - 128×128 icon with Blue PSL 10K branding
  - Gallery banner with Latte base color

### Notes

- This is the VS Code component of the [Blue PSL 10K](https://github.com/jmcombs/blue-psl-10k) multi-ecosystem theme project
- Matching themes available for Ghostty, Oh-My-Posh, and macOS Terminal

---

[Unreleased]: https://github.com/jmcombs/blue-psl-10k/compare/vscode-v0.1.0...HEAD
[0.1.0]: https://github.com/jmcombs/blue-psl-10k/releases/tag/vscode-v0.1.0
