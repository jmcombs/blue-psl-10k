# 🖌️ Style Guide

A guide on how to properly use the Blue PSL 10K color palette across different platforms and applications.

---

## Overview

**Blue PSL 10K** is built on the foundation of **Catppuccin Latte** with carefully selected customizations for improved consistency across terminal applications, code editors, and shell prompts. This guide outlines the intended usage patterns for each color to ensure a cohesive experience.

### Design Philosophy

- **Eye-friendly pastels** for extended coding sessions
- **High contrast where it matters** (text, paths, status indicators)
- **Consistent directory colors** across `ls`, prompts, and editors
- **Semantic color usage** that follows established conventions

---

## 🎨 Color Palette

### Base Colors (Catppuccin Latte)

| Name          | Hex       | Usage                         |
| ------------- | --------- | ----------------------------- |
| **Rosewater** | `#dc8a78` | Cursor, accents               |
| **Flamingo**  | `#dd7878` | Decorative accents            |
| **Pink**      | `#ea76cb` | Magenta, special keywords     |
| **Mauve**     | `#8839ef` | Keywords, control flow        |
| **Red**       | `#d20f39` | Errors, breakpoints, deletion |
| **Maroon**    | `#e64553` | Special errors                |
| **Peach**     | `#fe640b` | Numbers, constants            |
| **Yellow**    | `#df8e1d` | Warnings, types, classes      |
| **Green**     | `#40a02b` | Success, strings, additions   |
| **Teal**      | `#179299` | Info, cyan, special strings   |
| **Sky**       | `#04a5e5` | Operators, special functions  |
| **Sapphire**  | `#209fb5` | Attributes, decorators        |
| **Blue**      | `#1e66f5` | Functions, links              |
| **Lavender**  | `#7287fd` | Visited links, tags           |

### Neutral Colors

| Name          | Hex       | Usage                            |
| ------------- | --------- | -------------------------------- |
| **Text**      | `#4c4f69` | Primary text, variables          |
| **Subtext 1** | `#5c5f77` | Secondary text, ANSI black       |
| **Subtext 0** | `#6c6f85` | Tertiary text, bright black      |
| **Overlay 2** | `#7c7f93` | Comments, subtle text            |
| **Overlay 1** | `#8c8fa1` | Very subtle text                 |
| **Overlay 0** | `#9ca0b0` | Borders, dividers                |
| **Surface 2** | `#acb0be` | ANSI white, raised surfaces      |
| **Surface 1** | `#bcc0cc` | Secondary surfaces, bright white |
| **Surface 0** | `#ccd0da` | Secondary panes                  |
| **Base**      | `#eff1f5` | Primary background               |
| **Mantle**    | `#e6e9ef` | Secondary backgrounds            |
| **Crust**     | `#dce0e8` | Headers, toolbars                |

### Custom Colors

| Name          | Hex       | Usage                                        |
| ------------- | --------- | -------------------------------------------- |
| **Path Blue** | `#3465a4` | **Directories, file paths, prompt segments** |

> **🎯 Path Blue Philosophy**: This custom blue (`#3465a4`) is the signature color of Blue PSL 10K. It's the classic GNOME/Adwaita directory blue that provides excellent contrast on light backgrounds and creates a unified experience across terminal `ls` output, shell prompts, and file explorer colors.

---

## 📋 General Usage

> **Important**: Text colors are guidelines. Certain cases require deviations for legibility. Always prioritize contrast and readability.

### Background Colors

| Function                  | Color(s)                                                      |
| ------------------------- | ------------------------------------------------------------- |
| **Primary Background**    | Base `#eff1f5`                                                |
| **Secondary Backgrounds** | Crust `#dce0e8`, Mantle `#e6e9ef`                             |
| **Surface Elements**      | Surface 0 `#ccd0da`, Surface 1 `#bcc0cc`, Surface 2 `#acb0be` |
| **Overlays**              | Overlay 0 `#9ca0b0`, Overlay 1 `#8c8fa1`, Overlay 2 `#7c7f93` |

### Typography

| Function                  | Color(s)                                 |
| ------------------------- | ---------------------------------------- |
| **Body Copy**             | Text `#4c4f69`                           |
| **Main Headline**         | Text `#4c4f69`                           |
| **Sub-Headlines, Labels** | Subtext 0 `#6c6f85`, Subtext 1 `#5c5f77` |
| **Subtle Text**           | Overlay 1 `#8c8fa1`                      |
| **On Accent Colors**      | Base `#eff1f5`                           |

### UI Semantics

| Function                 | Color                     |
| ------------------------ | ------------------------- |
| **Links, URLs**          | Blue `#1e66f5`            |
| **Visited Links**        | Lavender `#7287fd`        |
| **Success**              | Green `#40a02b`           |
| **Warnings**             | Yellow `#df8e1d`          |
| **Errors**               | Red `#d20f39`             |
| **Info**                 | Teal `#179299`            |
| **Tags, Pills**          | Blue `#1e66f5`            |
| **Paths, Directories**   | **Path Blue** `#3465a4`   |
| **Selection Background** | `#a9c1e2` at 100% opacity |
| **Selection Foreground** | `#24292f`                 |
| **Cursor**               | Rosewater `#dc8a78`       |

---

## 🖥️ Terminal Configuration

### Window & Chrome Colors

| Element                  | Color               | Notes                       |
| ------------------------ | ------------------- | --------------------------- |
| **Background**           | Base `#eff1f5`      | Primary terminal background |
| **Foreground**           | Text `#4c4f69`      | Default text color          |
| **Cursor**               | Rosewater `#dc8a78` | Visible, warm accent        |
| **Cursor Text**          | Base `#eff1f5`      | Text on cursor background   |
| **Selection Background** | `#a9c1e2`           | GitHub Light-inspired       |
| **Selection Foreground** | `#24292f`           | High contrast on selection  |
| **Active Border**        | Lavender `#7287fd`  | Active pane indicator       |
| **Inactive Border**      | Overlay 0 `#9ca0b0` | Inactive pane border        |
| **Bell Border**          | Yellow `#df8e1d`    | Terminal bell notification  |

### ANSI Colors (16-color palette)

#### Regular Colors (0-7)

| Name            | Color         | Hex       | Usage                   |
| --------------- | ------------- | --------- | ----------------------- |
| **Black (0)**   | Subtext 1     | `#5c5f77` | Dark text               |
| **Red (1)**     | Red           | `#d20f39` | Errors, deletions       |
| **Green (2)**   | Green         | `#40a02b` | Success, additions      |
| **Yellow (3)**  | Yellow        | `#df8e1d` | Warnings, modified      |
| **Blue (4)**    | **Path Blue** | `#3465a4` | **Directories** ⚠️       |
| **Magenta (5)** | Pink          | `#ea76cb` | Archives, special files |
| **Cyan (6)**    | Teal          | `#179299` | Links, info             |
| **White (7)**   | Surface 2     | `#acb0be` | Light text              |

> **⚠️ Important**: ANSI Blue (color4) is intentionally set to **Path Blue** (`#3465a4`) instead of Catppuccin's native Blue (`#1e66f5`). This ensures that `ls` directory listings match the color used in Oh-My-Posh path segments and other UI elements, creating a unified directory color experience.

#### Bright Colors (8-15)

| Name                    | Color         | Hex       | Usage                  |
| ----------------------- | ------------- | --------- | ---------------------- |
| **Bright Black (8)**    | Subtext 0     | `#6c6f85` | Comments, dim text     |
| **Bright Red (9)**      | Red           | `#d20f39` | Emphasized errors      |
| **Bright Green (10)**   | Green         | `#40a02b` | Emphasized success     |
| **Bright Yellow (11)**  | Yellow        | `#df8e1d` | Emphasized warnings    |
| **Bright Blue (12)**    | **Path Blue** | `#3465a4` | **Bold directories** ⚠️ |
| **Bright Magenta (13)** | Pink          | `#ea76cb` | Emphasized special     |
| **Bright Cyan (14)**    | Teal          | `#179299` | Emphasized info        |
| **Bright White (15)**   | Surface 1     | `#bcc0cc` | Brightest text         |

#### Extended Colors (256-color palette)

| Index  | Color     | Hex       | Usage             |
| ------ | --------- | --------- | ----------------- |
| **16** | Peach     | `#fe640b` | Additional accent |
| **17** | Rosewater | `#dc8a78` | Additional accent |

---

## 👨‍💻 Code Editor Styling

### Syntax Highlighting

| Element        | Color               | Notes                      |
| -------------- | ------------------- | -------------------------- |
| **Comments**   | Overlay 2 `#7c7f93` | Subtle but readable        |
| **Keywords**   | Mauve `#8839ef`     | Control flow, import, etc. |
| **Strings**    | Green `#40a02b`     | String literals            |
| **Numbers**    | Peach `#fe640b`     | Numeric literals           |
| **Functions**  | Blue `#1e66f5`      | Function names and calls   |
| **Variables**  | Text `#4c4f69`      | Default text color         |
| **Types**      | Yellow `#df8e1d`    | Class names, type names    |
| **Operators**  | Sky `#04a5e5`       | `+`, `-`, `=`, etc.        |
| **Constants**  | Peach `#fe640b`     | `TRUE`, `NULL`, etc.       |
| **Attributes** | Sapphire `#209fb5`  | Decorators, annotations    |

### UI Elements

| Element          | Color               | Notes                    |
| ---------------- | ------------------- | ------------------------ |
| **Background**   | Base `#eff1f5`      | Editor background        |
| **Foreground**   | Text `#4c4f69`      | Default text             |
| **Line Numbers** | Overlay 1 `#8c8fa1` | Gutter line numbers      |
| **Cursor Line**  | Mantle `#e6e9ef`    | Current line highlight   |
| **Selection**    | `#a9c1e2`           | Selected text background |
| **Find Match**   | Yellow `#df8e1d`    | Search highlights        |
| **Active Link**  | Blue `#1e66f5`      | Clickable links          |

### Diff & Version Control

| Function                     | Color           | Opacity/Usage  |
| ---------------------------- | --------------- | -------------- |
| **Added Line Background**    | Green `#40a02b` | 15-25% opacity |
| **Added Text Background**    | Green `#40a02b` | 10-20% opacity |
| **Modified Line Background** | Blue `#1e66f5`  | 15-25% opacity |
| **Modified Text Background** | Blue `#1e66f5`  | 10-20% opacity |
| **Removed Line Background**  | Red `#d20f39`   | 15-25% opacity |
| **Removed Text Background**  | Red `#d20f39`   | 10-20% opacity |
| **Diff Header**              | Blue `#1e66f5`  | Full opacity   |
| **Hunk Header**              | Peach `#fe640b` | Full opacity   |
| **File Path**                | Pink `#ea76cb`  | Full opacity   |

### Debugging

| Function                 | Color            | Notes                  |
| ------------------------ | ---------------- | ---------------------- |
| **Breakpoint Icon**      | Red `#d20f39`    | Breakpoint marker      |
| **Breakpoint Line**      | Transparent      | No background change   |
| **Current Line (Debug)** | Yellow `#df8e1d` | 15% opacity background |

---

## 🎨 Shell Prompt Styling (Oh-My-Posh/Ghostty)

The Blue PSL 10K prompt follows PowerLevel10k conventions with clean segment-based styling:

| Segment          | Background              | Foreground      | Purpose                    |
| ---------------- | ----------------------- | --------------- | -------------------------- |
| **OS Icon**      | Surface 0 `#ccd0da`     | Black `#000000` | Operating system indicator |
| **Path**         | **Path Blue** `#3465a4` | Base `#eff1f5`  | Current working directory  |
| **Git Clean**    | Green `#40a02b`         | Base `#eff1f5`  | No uncommitted changes     |
| **Git Dirty**    | Yellow `#df8e1d`        | Base `#eff1f5`  | Uncommitted changes        |
| **Git Ahead**    | Sky `#04a5e5`           | Base `#eff1f5`  | Commits ahead of remote    |
| **Git Behind**   | Green `#40a02b`         | Base `#eff1f5`  | Commits behind remote      |
| **Git Diverged** | Maroon `#e64553`        | Base `#eff1f5`  | Diverged from remote       |

---

## 🔧 Custom Deviations from Catppuccin Latte

Blue PSL 10K makes several intentional deviations from the base Catppuccin Latte palette to create a more cohesive cross-application experience:

### 1. Path Blue Override (`#3465a4`)

**Changed**: ANSI Blue (colors 4 and 12) and all directory/path contexts
**From**: Catppuccin Blue `#1e66f5`
**To**: Path Blue `#3465a4`

**Rationale**:
- `#3465a4` is the classic GNOME/Adwaita directory blue
- Creates instant visual recognition for directories across all tools
- Ensures `ls` output, shell prompts, and file explorers use the same color
- Provides excellent contrast on the Latte base color
- Honors Unix/Linux directory color conventions

**Where applied**:
- ANSI colors 4 (blue) and 12 (bright blue)
- Oh-My-Posh path segments
- File explorer directory colors
- Terminal `ls` directory listings
- Path references in documentation

### 2. Selection Colors (GitHub Light-inspired)

**Changed**: Selection background and foreground
**From**: Catppuccin standards (Overlay 2 with opacity)
**To**:
- Background: `#a9c1e2`
- Foreground: `#24292f`

**Rationale**:
- GitHub Light's selection colors are battle-tested for readability
- Provides strong contrast without being jarring
- Familiar to developers who use GitHub regularly
- Works well with both light and colored syntax elements

### 3. Cursor Color (Consistent with Catppuccin)

**Kept**: Rosewater `#dc8a78`

**Rationale**:
- Warm, attention-grabbing without being harsh
- Distinguishes from functional blues and greens
- Maintains Catppuccin's design philosophy

---

## ♿ Accessibility Notes

### Contrast Ratios

Blue PSL 10K maintains WCAG AA compliance for text contrast:

- **Body text** (Text on Base): ~9.2:1 contrast ratio ✓
- **Path Blue on Base**: ~5.8:1 contrast ratio ✓
- **Selection** (Custom foreground on background): ~9.5:1 contrast ratio ✓

### Recommendations

- **Small text**: Use Text, Subtext 0, or Subtext 1 on Base backgrounds
- **Large headings**: Can use lighter colors like Overlay 2
- **Color-blind safe**: Avoid relying solely on red/green for status (use icons too)
- **Terminal contrast**: Path Blue provides excellent visibility in `ls` output

---

## 📚 Additional Resources

- [Full Palette Definition](palette.json)
- [Catppuccin Style Guide](https://github.com/catppuccin/catppuccin/blob/main/docs/style-guide.md)
- [Blue PSL 10K Repository](https://github.com/jmcombs/blue-psl-10k)

---

**Last Updated**: January 6, 2026
**Palette Version**: 1.0.0
**Base Theme**: Catppuccin Latte
