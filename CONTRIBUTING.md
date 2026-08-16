# Contributing to Blue PSL 10K

Thank you for your interest in contributing to Blue PSL 10K! This document provides guidelines for contributing to the project.

> **Distribution policy:** Blue PSL 10K is distributed **exclusively via Git**. We do not publish to npm. End users install themes through `pi install git:…`, manual file copy, or symlink from a dotfiles clone (see the [README](README.md#pi-coding-agent)). Contributors should not add npm publish/release scripts or registry-related tooling.

## Code of Conduct

Please be respectful and constructive in all interactions. We're here to build something beautiful together.

## How to Contribute

### Reporting Issues

- Check existing issues before opening a new one
- Provide clear reproduction steps
- Include your OS, terminal, and tool versions
- Screenshots are always helpful for theme-related issues

### Submitting Changes

1. **Fork the repository** and create a feature branch:

   ```bash
   git checkout -b feature/your-feature-name
   ```

2. **Make your changes** following the guidelines below

3. **Test your changes** in all affected ecosystems

4. **Commit with clear messages**:

   ```bash
   git commit -m "feat(ghostty): add support for new color option"
   ```

5. **Push and open a Pull Request**

### Commit Message Format

We follow [Conventional Commits](https://www.conventionalcommits.org/):

- `feat(scope): description` – New features
- `fix(scope): description` – Bug fixes
- `docs(scope): description` – Documentation changes
- `style(scope): description` – Formatting, no code change
- `refactor(scope): description` – Code restructuring

Scopes: `ghostty`, `posh`, `terminal`, `vscode`, `palette`, `pi`, `herdr`, `hermes`, `docs`

## Development Guidelines

### Color Palette

- All colors must derive from `palette/palette.json`
- The signature path blue is `#3465a4` – do not change this
- Maintain Catppuccin Latte as the base palette

### Adding a New Ecosystem

1. Create a new top-level directory (e.g., `kitty/`)
2. Use colors from `palette/palette.json`
3. Ensure ANSI color 4 (blue) is set to `#3465a4` for directory consistency
4. Add installation instructions to `README.md`
5. Update the ecosystem status table

### Publishing a Pi theme

`pi` discovers themes from the following locations, in order of precedence:

1. Built-in themes shipped with `pi`
2. Global user themes in `~/.pi/agent/themes/`
3. Project-scoped themes in `.pi/themes/`
4. Themes contributed by installed Pi packages (declared via `pi.themes` in a repo's `package.json`)
5. The `theme` setting in `~/.pi/agent/settings.json` or `.pi/settings.json`
6. The `pi` CLI (`pi install`, `pi remove`, `/settings`)

This repo declares its theme to `pi` through the root `package.json` manifest:

```json
{
  "name": "blue-psl-10k",
  "private": true,
  "keywords": ["pi-package"],
  "pi": {
    "themes": ["./pi_theme"]
  }
}
```

`private: true` and the absence of a `version` field keep this manifest unambiguously out of npm; the `pi.themes` array points `pi` at the existing `pi_theme/` directory.

#### Theme-file checklist

- [ ] `$schema` is set to the upstream `pi` theme schema URL
- [ ] `name` is unique across the user's installed themes
- [ ] All required color tokens are defined
- [ ] Every non-hex value resolves through `vars` (no dangling references)
- [ ] Smoke test: `pi install git:github.com/<your-fork>/blue-psl-10k -l`, then open `/settings` and confirm the theme is selectable and renders correctly

#### Distribution — Git only

End users install with:

```bash
pi install git:github.com/jmcombs/blue-psl-10k

# Pin to a release tag
pi install git:github.com/jmcombs/blue-psl-10k@v1.0.0
```

Releases are cut by `git tag vX.Y.Z` followed by `git push --tags` — there is no build, bundle, or registry step.

### Testing Themes

Before submitting, verify:

- [ ] Colors render correctly in the target application
- [ ] Directory listings (`ls`) show the correct path blue
- [ ] Text is readable with sufficient contrast
- [ ] The theme integrates well with Oh-My-Posh prompt

## Versioning

Blue PSL 10K uses [Semantic Versioning](https://semver.org/):

- **MAJOR** – Breaking changes to existing theme files
- **MINOR** – New ecosystem support or significant enhancements
- **PATCH** – Bug fixes and minor adjustments

## Questions?

Open an issue with the `question` label or start a discussion.

---

*Thank you for helping make Blue PSL 10K even more posh!* ☕💙

