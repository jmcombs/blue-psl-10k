# Blue PSL 10K

<p align="center">
  <img src="https://raw.githubusercontent.com/jmcombs/blue-psl-10k/main/blue-psl-10k-logo.png" alt="Blue PSL 10K Logo" width="200">
</p>

<p align="center">
  <a href="https://marketplace.visualstudio.com/items?itemName=jmcombs.blue-psl-10k"><img src="https://vsmarketplacebadges.dev/version/jmcombs.blue-psl-10k.svg?label=Marketplace&color=3465a4&style=flat-square" alt="VS Code Marketplace Version"></a>
  <a href="LICENSE"><img src="https://img.shields.io/badge/License-MIT-3465a4?style=flat-square" alt="License: MIT"></a>
</p>

<p align="center"><strong>Eye-friendly pastels. Unapologetically posh. Blue PSL 10K brings the spice.</strong></p>

A refined light theme for Visual Studio Code built on [Catppuccin Latte](https://github.com/catppuccin/catppuccin) with a distinctive path blue (`#3465a4`) accent. Designed for developers who appreciate warm, eye-friendly colors without sacrificing readability.

## Features

- **Catppuccin Latte Foundation** — Soothing pastel palette that's easy on the eyes during long coding sessions
- **Signature Path Blue** — Unified `#3465a4` accent color for UI highlights and terminal directories
- **Terminal Integration** — ANSI colors tuned for consistency with the theme; directory listings match the path blue
- **Optimized Contrast** — Carefully balanced colors for readability without harsh contrasts
- **Multi-Ecosystem** — Part of the Blue PSL 10K family with matching themes for Ghostty, Oh-My-Posh, and macOS Terminal

## Screenshots

### Editor Overview

![VS Code Editor with Blue PSL 10K](https://raw.githubusercontent.com/jmcombs/blue-psl-10k/main/docs/screenshots/vscode-editor-overview.png)

### Integrated Terminal

![VS Code Terminal with Blue PSL 10K](https://raw.githubusercontent.com/jmcombs/blue-psl-10k/main/docs/screenshots/vscode-terminal.png)

### Theme Selection

![Blue PSL 10K Theme Picker](https://raw.githubusercontent.com/jmcombs/blue-psl-10k/main/docs/screenshots/vscode-theme-picker.png)

### Git Diff View

![Git Diff with Blue PSL 10K](https://raw.githubusercontent.com/jmcombs/blue-psl-10k/main/docs/screenshots/vscode-git-diff.png)

## Installation

### From the Marketplace

1. Open **Extensions** in VS Code (`Cmd+Shift+X` / `Ctrl+Shift+X`)
2. Search for **"Blue PSL 10K"**
3. Click **Install**
4. Open the Command Palette (`Cmd+K Cmd+T` / `Ctrl+K Ctrl+T`)
5. Select **Blue PSL 10K**

### From VSIX (Local Install)

```bash
code --install-extension blue-psl-10k-0.1.0.vsix
```

## Color Palette

Blue PSL 10K uses the Catppuccin Latte palette with a custom accent:

| Role               | Color                                                        | Hex       |
| ------------------ | ------------------------------------------------------------ | --------- |
| Background         | ![#eff1f5](https://via.placeholder.com/12/eff1f5/eff1f5.png) | `#eff1f5` |
| Foreground         | ![#4c4f69](https://via.placeholder.com/12/4c4f69/4c4f69.png) | `#4c4f69` |
| Path Blue (Accent) | ![#3465a4](https://via.placeholder.com/12/3465a4/3465a4.png) | `#3465a4` |
| Keywords           | ![#8839ef](https://via.placeholder.com/12/8839ef/8839ef.png) | `#8839ef` |
| Strings            | ![#40a02b](https://via.placeholder.com/12/40a02b/40a02b.png) | `#40a02b` |
| Functions          | ![#1e66f5](https://via.placeholder.com/12/1e66f5/1e66f5.png) | `#1e66f5` |
| Numbers            | ![#fe640b](https://via.placeholder.com/12/fe640b/fe640b.png) | `#fe640b` |
| Comments           | ![#7c7f93](https://via.placeholder.com/12/7c7f93/7c7f93.png) | `#7c7f93` |

See the full palette in [`palette/palette.json`](https://github.com/jmcombs/blue-psl-10k/blob/main/palette/palette.json).

## Recommended Settings

For the best experience, add these settings to your VS Code configuration:

```json
{
  "terminal.integrated.minimumContrastRatio": 1,
  "editor.fontFamily": "'MesloLGS NF', 'Fira Code', 'JetBrains Mono', monospace",
  "terminal.integrated.fontFamily": "'MesloLGS NF', monospace",
  "editor.fontLigatures": true
}
```

> **Note:** The theme automatically sets `terminal.integrated.minimumContrastRatio: 1` to preserve the intended terminal colors.

### Font Installation

[MesloLGS NF](https://github.com/romkatv/powerlevel10k#fonts) (Meslo Nerd Font) is the recommended font for the full Blue PSL 10K experience. It includes all the glyphs needed for Oh-My-Posh prompt icons.

**macOS (Homebrew):**

```bash
brew tap homebrew/cask-fonts
brew install font-meslo-lg-nerd-font
```

**Windows (winget):**

```powershell
winget install MSIX:NerdFonts.MesloLG
```

**Manual:** Download from [Nerd Fonts releases](https://github.com/ryanoasis/nerd-fonts/releases)

## Part of the Blue PSL 10K Family

This VS Code theme is part of a cohesive multi-ecosystem theme project:

| Ecosystem                                                                    | Description                 |
| ---------------------------------------------------------------------------- | --------------------------- |
| [Ghostty](https://github.com/jmcombs/blue-psl-10k/tree/main/ghostty)         | Terminal theme for Ghostty  |
| [Oh-My-Posh](https://github.com/jmcombs/blue-psl-10k/tree/main/posh)         | Cross-shell prompt theme    |
| [macOS Terminal](https://github.com/jmcombs/blue-psl-10k/tree/main/terminal) | Native Terminal.app profile |
| [pi coding agent](https://github.com/jmcombs/blue-psl-10k/tree/main/pi_theme) | Theme for the pi coding agent |

All variants share the same palette and the signature `#3465a4` path blue for a unified look across your development environment.

## Philosophy

The name **Blue PSL 10K** is a playful nod to:

- **PSL** — Pumpkin Spice Latte (Catppuccin's coffee-inspired naming) and *Posh Segment Latte* (Oh-My-Posh + Latte)
- **10K** — The legendary PowerLevel10K prompt that inspired the prompt styling
- **Blue** — The custom `#3465a4` path/directory color that unifies the theme

## Development

Interested in contributing or building the extension locally? See [CONTRIBUTING.md](https://github.com/jmcombs/blue-psl-10k/blob/main/CONTRIBUTING.md) in the repository for development setup, release process, and contribution guidelines.

## Support

- **Issues:** [GitHub Issues](https://github.com/jmcombs/blue-psl-10k/issues)
- **Discussions:** [GitHub Discussions](https://github.com/jmcombs/blue-psl-10k/discussions)
- **Documentation:** [Blue PSL 10K Repository](https://github.com/jmcombs/blue-psl-10k)

## License

[MIT](LICENSE) © 2025 Jeremy Combs

---

*Built with ☕ and 💙 by [@jmcombs](https://github.com/jmcombs)*
