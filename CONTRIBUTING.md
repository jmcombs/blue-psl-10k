# Contributing to Blue PSL 10K

Thank you for your interest in contributing to Blue PSL 10K! This document provides guidelines for contributing to the project.

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

Scopes: `ghostty`, `posh`, `terminal`, `vscode`, `palette`, `docs`

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

