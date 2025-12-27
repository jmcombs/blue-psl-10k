# Changelog

All notable changes to Blue PSL 10K will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.1.0] - 2025-12-25

### Added

- **Ghostty theme** (`ghostty/blue-psl-10k`)
  - Full 16-color ANSI palette based on Catppuccin Latte
  - Custom path blue (`#3465a4`) for ANSI color 4
  - GitHub Light-inspired selection colors

- **Oh-My-Posh theme** (`posh/blue-psl-10k.omp.json`)
  - PowerLevel10K-inspired two-line prompt layout
  - Path segment with signature blue background
  - Git status with color-coded states
  - Language version segments (Node, Python, Go, Ruby, Julia)
  - AWS profile and execution time indicators

- **macOS Terminal profile** (`terminal/Blue PSL 10K.terminal`)
  - Native Terminal.app profile with Catppuccin Latte colors
  - SF Mono 13pt font configuration
  - Matching path blue for directory listings

- **VS Code theme** (`vscode/`)
  - Complete color theme extension
  - Editor, sidebar, terminal, and UI colors
  - Syntax highlighting for common languages
  - Extension icon and metadata

- **Canonical palette** (`palette/palette.json`)
  - Single source of truth for all colors
  - Catppuccin Latte base colors
  - Custom path blue definition
  - Semantic color role mappings
  - ANSI color mapping table

### Notes

- Initial release focusing on macOS development environments
- All ecosystems share the unified `#3465a4` path blue accent

---

[Unreleased]: https://github.com/jmcombs/blue-psl-10k/compare/v0.1.0...HEAD
[0.1.0]: https://github.com/jmcombs/blue-psl-10k/releases/tag/v0.1.0

