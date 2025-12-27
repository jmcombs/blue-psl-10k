# Blue PSL 10K

<p align="center">
  <img src="https://raw.githubusercontent.com/jmcombs/blue-psl-10k/main/blue-psl-10k-logo.png" alt="Blue PSL 10K Logo" width="200">
</p>

<p align="center">
  <a href="https://marketplace.visualstudio.com/items?itemName=jmcombs.blue-psl-10k"><img src="https://img.shields.io/visual-studio-marketplace/v/jmcombs.blue-psl-10k?style=flat-square&label=Marketplace&color=3465a4" alt="VS Code Marketplace Version"></a>
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

All variants share the same palette and the signature `#3465a4` path blue for a unified look across your development environment.

## Philosophy

The name **Blue PSL 10K** is a playful nod to:

- **PSL** — Pumpkin Spice Latte (Catppuccin's coffee-inspired naming) and *Posh Segment Latte* (Oh-My-Posh + Latte)
- **10K** — The legendary PowerLevel10K prompt that inspired the prompt styling
- **Blue** — The custom `#3465a4` path/directory color that unifies the theme

## Development

### Local Development

**Prerequisites:** Node.js 18+, npm, VS Code

1. Clone the repository and open the `vscode/` folder:

   ```bash
   git clone https://github.com/jmcombs/blue-psl-10k.git
   cd blue-psl-10k/vscode
   npm install
   ```

2. Press `F5` to launch the Extension Development Host
3. In the new window, select the **Blue PSL 10K** theme (`Cmd+K Cmd+T`)
4. Edit `themes/blue-psl-10k-color-theme.json` to make changes
5. Reload the Extension Development Host (`Cmd+R`) to see updates

### Available Scripts

| Command                 | Description                            |
| ----------------------- | -------------------------------------- |
| `npm run package`       | Create `.vsix` package                 |
| `npm run publish`       | Publish to VS Code Marketplace         |
| `npm run install-local` | Install the packaged extension locally |
| `npm run release:patch` | Bump patch version and publish         |
| `npm run release:minor` | Bump minor version and publish         |
| `npm run release:major` | Bump major version and publish         |

### Releasing Updates

To publish a new version to the VS Code Marketplace:

1. **Update the changelog** in `CHANGELOG.md` with your changes
2. **Bump the version** using one of the release scripts:

   ```bash
   # For bug fixes (0.1.0 → 0.1.1)
   npm run release:patch

   # For new features (0.1.0 → 0.2.0)
   npm run release:minor

   # For breaking changes (0.1.0 → 1.0.0)
   npm run release:major
   ```

3. **Commit and tag** the version bump:

   ```bash
   git add .
   git commit -m "chore(release): v$(node -p "require('./package.json').version")"
   git tag "v$(node -p "require('./package.json').version")"
   git push && git push --tags
   ```

The release scripts automatically:

- Bump the version in `package.json`
- Package the extension
- Publish to the VS Code Marketplace

> **Note:** You must have a valid PAT configured. Run `npx vsce login jmcombs` if prompted.

### Using the Dev Container

Alternatively, use the included dev container for a consistent environment:

1. Install [Docker](https://www.docker.com/products/docker-desktop/) and the [Dev Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) extension
2. Open the **repository root** (`blue-psl-10k/`) in VS Code
3. Click **"Reopen in Container"** when prompted
4. Dependencies install automatically via `postCreateCommand`
5. Press `F5` to launch the Extension Development Host

This also works with [GitHub Codespaces](https://github.com/features/codespaces).

## Support

- **Issues:** [GitHub Issues](https://github.com/jmcombs/blue-psl-10k/issues)
- **Discussions:** [GitHub Discussions](https://github.com/jmcombs/blue-psl-10k/discussions)
- **Documentation:** [Blue PSL 10K Repository](https://github.com/jmcombs/blue-psl-10k)

## License

[MIT](LICENSE) © 2025 Jeremy Combs

---

*Built with ☕ and 💙 by [@jmcombs](https://github.com/jmcombs)*
