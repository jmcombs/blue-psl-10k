<p align="center">
  <img src="../blue-psl-10k-logo.png" alt="Blue PSL 10K Logo" width="200">
</p>

<div align="center">
  <h1>🖌️ Style Guide</h1>
  <p>A guide on how to properly <strong>use</strong> the Blue PSL 10K color palette</p>
</div>

&nbsp;

## Overview

**Blue PSL 10K** is built on the foundation of **Catppuccin Latte** with carefully selected customizations for improved consistency across terminal applications, code editors, and shell prompts. This guide outlines the intended usage patterns for each color to ensure a cohesive experience.

### Design Philosophy

- **Eye-friendly pastels** for extended coding sessions
- **High contrast where it matters** (text, paths, status indicators)
- **Consistent directory colors** across `ls`, prompts, and editors
- **Semantic color usage** that follows established conventions

---

## 🎨 Color Palette

<table>
  <tr>
    <th colspan="3" align="center"><h3>Base Colors (Catppuccin Latte)</h3></th>
  </tr>
  <tr>
    <th>Name</th>
    <th>Hex</th>
    <th>Usage</th>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_rosewater.png" alt="Rosewater" alt="Rosewater" alt="Rosewater" alt="Rosewater" height="16" width="16"/> <strong>Rosewater</strong></td>
    <td><code>#dc8a78</code></td>
    <td>Cursor, accents</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_flamingo.png" alt="Flamingo" alt="Flamingo" alt="Flamingo" alt="Flamingo" height="16" width="16"/> <strong>Flamingo</strong></td>
    <td><code>#dd7878</code></td>
    <td>Decorative accents</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_pink.png" alt="Pink" alt="Pink" alt="Pink" alt="Pink" height="16" width="16"/> <strong>Pink</strong></td>
    <td><code>#ea76cb</code></td>
    <td>Magenta, special keywords</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_mauve.png" alt="Mauve" alt="Mauve" alt="Mauve" alt="Mauve" height="16" width="16"/> <strong>Mauve</strong></td>
    <td><code>#8839ef</code></td>
    <td>Keywords, control flow</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_red.png" alt="Red" alt="Red" alt="Red" alt="Red" height="16" width="16"/> <strong>Red</strong></td>
    <td><code>#d20f39</code></td>
    <td>Errors, breakpoints, deletion</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_maroon.png" alt="Maroon" alt="Maroon" alt="Maroon" alt="Maroon" height="16" width="16"/> <strong>Maroon</strong></td>
    <td><code>#e64553</code></td>
    <td>Special errors</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_peach.png" alt="Peach" alt="Peach" alt="Peach" alt="Peach" height="16" width="16"/> <strong>Peach</strong></td>
    <td><code>#fe640b</code></td>
    <td>Numbers, constants</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_yellow.png" alt="Yellow" alt="Yellow" alt="Yellow" alt="Yellow" height="16" width="16"/> <strong>Yellow</strong></td>
    <td><code>#df8e1d</code></td>
    <td>Warnings, types, classes</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_green.png" alt="Green" alt="Green" alt="Green" alt="Green" height="16" width="16"/> <strong>Green</strong></td>
    <td><code>#40a02b</code></td>
    <td>Success, strings, additions</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_teal.png" alt="Teal" alt="Teal" alt="Teal" alt="Teal" height="16" width="16"/> <strong>Teal</strong></td>
    <td><code>#179299</code></td>
    <td>Info, cyan, special strings</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_sky.png" alt="Sky" alt="Sky" alt="Sky" alt="Sky" height="16" width="16"/> <strong>Sky</strong></td>
    <td><code>#04a5e5</code></td>
    <td>Operators, special functions</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_sapphire.png" alt="Sapphire" alt="Sapphire" alt="Sapphire" alt="Sapphire" height="16" width="16"/> <strong>Sapphire</strong></td>
    <td><code>#209fb5</code></td>
    <td>Attributes, decorators</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_blue.png" alt="Blue" alt="Blue" alt="Blue" alt="Blue" height="16" width="16"/> <strong>Blue</strong></td>
    <td><code>#1e66f5</code></td>
    <td>Functions, links</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_lavender.png" alt="Lavender" alt="Lavender" alt="Lavender" alt="Lavender" height="16" width="16"/> <strong>Lavender</strong></td>
    <td><code>#7287fd</code></td>
    <td>Visited links, tags</td>
  </tr>
</table>

<table>
  <tr>
    <th colspan="3" align="center"><h3>Neutral Colors</h3></th>
  </tr>
  <tr>
    <th>Name</th>
    <th>Hex</th>
    <th>Usage</th>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_text.png" alt="Text" alt="Text" alt="Text" alt="Text" height="16" width="16"/> <strong>Text</strong></td>
    <td><code>#4c4f69</code></td>
    <td>Primary text, variables</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_subtext1.png" alt="subtext1" alt="Subtext1" alt="Subtext1" alt="Subtext1" height="16" width="16"/> <strong>Subtext 1</strong></td>
    <td><code>#5c5f77</code></td>
    <td>Secondary text, ANSI black</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_subtext0.png" alt="subtext0" alt="Subtext0" alt="Subtext0" alt="Subtext0" height="16" width="16"/> <strong>Subtext 0</strong></td>
    <td><code>#6c6f85</code></td>
    <td>Tertiary text, bright black</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_overlay2.png" alt="overlay2" alt="Overlay2" alt="Overlay2" alt="Overlay2" height="16" width="16"/> <strong>Overlay 2</strong></td>
    <td><code>#7c7f93</code></td>
    <td>Comments, subtle text</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_overlay1.png" alt="overlay1" alt="Overlay1" alt="Overlay1" alt="Overlay1" height="16" width="16"/> <strong>Overlay 1</strong></td>
    <td><code>#8c8fa1</code></td>
    <td>Very subtle text</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_overlay0.png" alt="overlay0" alt="Overlay0" alt="Overlay0" alt="Overlay0" height="16" width="16"/> <strong>Overlay 0</strong></td>
    <td><code>#9ca0b0</code></td>
    <td>Borders, dividers</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_surface2.png" alt="surface2" alt="Surface2" alt="Surface2" alt="Surface2" height="16" width="16"/> <strong>Surface 2</strong></td>
    <td><code>#acb0be</code></td>
    <td>ANSI white, raised surfaces</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_surface1.png" alt="surface1" alt="Surface1" alt="Surface1" alt="Surface1" height="16" width="16"/> <strong>Surface 1</strong></td>
    <td><code>#bcc0cc</code></td>
    <td>Secondary surfaces, bright white</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_surface0.png" alt="surface0" alt="Surface0" alt="Surface0" alt="Surface0" height="16" width="16"/> <strong>Surface 0</strong></td>
    <td><code>#ccd0da</code></td>
    <td>Secondary panes</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_base.png" alt="Base" alt="Base" alt="Base" alt="Base" height="16" width="16"/> <strong>Base</strong></td>
    <td><code>#eff1f5</code></td>
    <td>Primary background</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_mantle.png" alt="Mantle" alt="Mantle" alt="Mantle" alt="Mantle" height="16" width="16"/> <strong>Mantle</strong></td>
    <td><code>#e6e9ef</code></td>
    <td>Secondary backgrounds</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_crust.png" alt="Crust" alt="Crust" alt="Crust" alt="Crust" height="16" width="16"/> <strong>Crust</strong></td>
    <td><code>#dce0e8</code></td>
    <td>Headers, toolbars</td>
  </tr>
</table>

<table>
  <tr>
    <th colspan="3" align="center"><h3>Custom Colors</h3></th>
  </tr>
  <tr>
    <th>Name</th>
    <th>Hex</th>
    <th>Usage</th>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_path_blue.png" alt="Path_blue" alt="Path Blue" alt="Path Blue" alt="Path Blue" height="16" width="16"/> Path Blue</td>
    <td><code>#3465a4</code></td>
    <td>Directories, file paths, prompt segments</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_selection_background.png" alt="Selection_background" alt="Selection Background" alt="Selection Background" alt="Selection Background" height="16" width="16"/> Selection Background</td>
    <td><code>#a9c1e2</code></td>
    <td>Selected text background, GitHub Light-inspired</td>
  </tr>
  <tr>
    <td><img src="circles/bluepsl10k_selection_foreground.png" alt="Selection_foreground" alt="Selection Foreground" alt="Selection Foreground" alt="Selection Foreground" height="16" width="16"/> Selection Foreground</td>
    <td><code>#24292f</code></td>
    <td>Selected text color, high contrast on selection</td>
  </tr>
</table>

> **🎯 Custom Colors Philosophy**: Blue PSL 10K includes three custom color overrides:
>
> - Path Blue (`#3465a4`): The signature color of this theme. It's the classic GNOME/Adwaita directory blue that provides excellent contrast on light backgrounds and creates a unified experience across terminal `ls` output, shell prompts, and file explorer colors.
>
> - **Selection Background & Foreground** (`#a9c1e2` / `#24292f`): Inspired by GitHub's Light theme, these colors were chosen to provide a softer, more sophisticated selection experience that complements the Catppuccin Latte aesthetic while maintaining WCAG AAA contrast ratios. The selection background uses a gentle lavender-blue that doesn't overwhelm the eye, while the foreground uses a dark charcoal that ensures legibility.

---

## 📋 General Usage

> [!IMPORTANT]
> Text colors are guidelines. Certain cases require deviations for legibility. Always prioritize contrast and readability.

<table>
  <tr>
    <th colspan="2" align="center"><h3>Background Colors</h3></th>
  </tr>
  <tr>
    <th>Function</th>
    <th>Colors</th>
  </tr>
  <tr>
    <td>Background Pane</td>
    <td><img src="circles/bluepsl10k_base.png" alt="Base" alt="Base" alt="Base" alt="Base" height="16" width="16"/> Base</td>
  </tr>
  <tr>
    <td>Secondary Panes</td>
    <td>
      <img src="circles/bluepsl10k_crust.png" alt="Crust" alt="Crust" alt="Crust" alt="Crust" height="16" width="16"/> Crust<br>
      <img src="circles/bluepsl10k_mantle.png" alt="Mantle" alt="Mantle" alt="Mantle" alt="Mantle" height="16" width="16"/> Mantle
    </td>
  </tr>
  <tr>
    <td>Surface Elements</td>
    <td>
      <img src="circles/bluepsl10k_surface0.png" alt="surface0" alt="Surface0" alt="Surface0" alt="Surface0" height="16" width="16"/> Surface 0<br>
      <img src="circles/bluepsl10k_surface1.png" alt="surface1" alt="Surface1" alt="Surface1" alt="Surface1" height="16" width="16"/> Surface 1<br>
      <img src="circles/bluepsl10k_surface2.png" alt="surface2" alt="Surface2" alt="Surface2" alt="Surface2" height="16" width="16"/> Surface 2
    </td>
  </tr>
  <tr>
    <td>Overlays</td>
    <td>
      <img src="circles/bluepsl10k_overlay0.png" alt="overlay0" alt="Overlay0" alt="Overlay0" alt="Overlay0" height="16" width="16"/> Overlay 0<br>
      <img src="circles/bluepsl10k_overlay1.png" alt="overlay1" alt="Overlay1" alt="Overlay1" alt="Overlay1" height="16" width="16"/> Overlay 1<br>
      <img src="circles/bluepsl10k_overlay2.png" alt="overlay2" alt="Overlay2" alt="Overlay2" alt="Overlay2" height="16" width="16"/> Overlay 2
    </td>
  </tr>
  <tr>
    <th colspan="2" align="center"><h3>Typography</h3></th>
  </tr>
  <tr>
    <th>Function</th>
    <th>Colors</th>
  </tr>
  <tr>
    <td>Body Copy</td>
    <td><img src="circles/bluepsl10k_text.png" alt="Text" alt="Text" alt="Text" alt="Text" height="16" width="16"/> Text</td>
  </tr>
  <tr>
    <td>Main Headline</td>
    <td><img src="circles/bluepsl10k_text.png" alt="Text" alt="Text" alt="Text" alt="Text" height="16" width="16"/> Text</td>
  </tr>
  <tr>
    <td>Sub-Headlines, Labels</td>
    <td>
      <img src="circles/bluepsl10k_subtext0.png" alt="subtext0" alt="Subtext0" alt="Subtext0" alt="Subtext0" height="16" width="16"/> Subtext 0<br>
      <img src="circles/bluepsl10k_subtext1.png" alt="subtext1" alt="Subtext1" alt="Subtext1" alt="Subtext1" height="16" width="16"/> Subtext 1
    </td>
  </tr>
  <tr>
    <td>Subtle Text</td>
    <td><img src="circles/bluepsl10k_overlay1.png" alt="overlay1" alt="Overlay1" alt="Overlay1" alt="Overlay1" height="16" width="16"/> Overlay 1</td>
  </tr>
  <tr>
    <td>On Accent Colors</td>
    <td><img src="circles/bluepsl10k_base.png" alt="Base" alt="Base" alt="Base" alt="Base" height="16" width="16"/> Base</td>
  </tr>
  <tr>
    <td>Links, URLs</td>
    <td><img src="circles/bluepsl10k_blue.png" alt="Blue" alt="Blue" alt="Blue" alt="Blue" height="16" width="16"/> Blue</td>
  </tr>
  <tr>
    <td>Visited Links</td>
    <td><img src="circles/bluepsl10k_lavender.png" alt="Lavender" alt="Lavender" alt="Lavender" alt="Lavender" height="16" width="16"/> Lavender</td>
  </tr>
  <tr>
    <td>Success</td>
    <td><img src="circles/bluepsl10k_green.png" alt="Green" alt="Green" alt="Green" alt="Green" height="16" width="16"/> Green</td>
  </tr>
  <tr>
    <td>Warnings</td>
    <td><img src="circles/bluepsl10k_yellow.png" alt="Yellow" alt="Yellow" alt="Yellow" alt="Yellow" height="16" width="16"/> Yellow</td>
  </tr>
  <tr>
    <td>Errors</td>
    <td><img src="circles/bluepsl10k_red.png" alt="Red" alt="Red" alt="Red" alt="Red" height="16" width="16"/> Red</td>
  </tr>
  <tr>
    <td>Info</td>
    <td><img src="circles/bluepsl10k_teal.png" alt="Teal" alt="Teal" alt="Teal" alt="Teal" height="16" width="16"/> Teal</td>
  </tr>
  <tr>
    <td>Tags, Pills</td>
    <td><img src="circles/bluepsl10k_blue.png" alt="Blue" alt="Blue" alt="Blue" alt="Blue" height="16" width="16"/> Blue</td>
  </tr>
  <tr>
    <td>Paths, Directories</td>
    <td><img src="circles/bluepsl10k_path_blue.png" alt="Path_blue" alt="Path Blue" alt="Path Blue" alt="Path Blue" height="16" width="16"/> Path Blue</td>
  </tr>
  <tr>
    <td>Selection Background</td>
    <td><img src="circles/bluepsl10k_selection_background.png" alt="Selection_background" alt="Selection Background" alt="Selection Background" alt="Selection Background" height="16" width="16"/> Selection Background</td>
  </tr>
  <tr>
    <td>Selection Foreground</td>
    <td><img src="circles/bluepsl10k_selection_foreground.png" alt="Selection_foreground" alt="Selection Foreground" alt="Selection Foreground" alt="Selection Foreground" height="16" width="16"/> Selection Foreground</td>
  </tr>
  <tr>
    <td>Cursor</td>
    <td><img src="circles/bluepsl10k_rosewater.png" alt="Rosewater" alt="Rosewater" alt="Rosewater" alt="Rosewater" height="16" width="16"/> Rosewater</td>
  </tr>
</table>

---

## 🖥️ Terminal Configuration

<table>
  <tr>
    <th colspan="3" align="center"><h3>Window & Chrome Colors</h3></th>
  </tr>
  <tr>
    <th>Element</th>
    <th>Color</th>
    <th>Hex</th>
  </tr>
  <tr>
    <td>Background</td>
    <td><img src="circles/bluepsl10k_base.png" alt="Base" alt="Base" alt="Base" alt="Base" height="16" width="16"/> Base</td>
    <td><code>#eff1f5</code></td>
  </tr>
  <tr>
    <td>Foreground</td>
    <td><img src="circles/bluepsl10k_text.png" alt="Text" alt="Text" alt="Text" alt="Text" height="16" width="16"/> Text</td>
    <td><code>#4c4f69</code></td>
  </tr>
  <tr>
    <td>Cursor</td>
    <td><img src="circles/bluepsl10k_rosewater.png" alt="Rosewater" alt="Rosewater" alt="Rosewater" alt="Rosewater" height="16" width="16"/> Rosewater</td>
    <td><code>#dc8a78</code></td>
  </tr>
  <tr>
    <td>Cursor Text</td>
    <td><img src="circles/bluepsl10k_base.png" alt="Base" alt="Base" alt="Base" alt="Base" height="16" width="16"/> Base</td>
    <td><code>#eff1f5</code></td>
  </tr>
  <tr>
    <td>Selection Background</td>
    <td><img src="circles/bluepsl10k_selection_background.png" alt="Selection_background" alt="Selection Background" alt="Selection Background" alt="Selection Background" height="16" width="16"/> Selection Background</td>
    <td><code>#a9c1e2</code></td>
  </tr>
  <tr>
    <td>Selection Foreground</td>
    <td><img src="circles/bluepsl10k_selection_foreground.png" alt="Selection_foreground" alt="Selection Foreground" alt="Selection Foreground" alt="Selection Foreground" height="16" width="16"/> Selection Foreground</td>
    <td><code>#24292f</code></td>
  </tr>
  <tr>
    <td>Active Border</td>
    <td><img src="circles/bluepsl10k_lavender.png" alt="Lavender" alt="Lavender" alt="Lavender" alt="Lavender" height="16" width="16"/> Lavender</td>
    <td><code>#7287fd</code></td>
  </tr>
  <tr>
    <td>Inactive Border</td>
    <td><img src="circles/bluepsl10k_overlay0.png" alt="overlay0" alt="Overlay0" alt="Overlay0" alt="Overlay0" height="16" width="16"/> Overlay 0</td>
    <td><code>#9ca0b0</code></td>
  </tr>
  <tr>
    <td>Bell Border</td>
    <td><img src="circles/bluepsl10k_yellow.png" alt="Yellow" alt="Yellow" alt="Yellow" alt="Yellow" height="16" width="16"/> Yellow</td>
    <td><code>#df8e1d</code></td>
  </tr>
</table>

### ANSI Colors (16-color palette)

<table>
  <tr>
    <th colspan="3" align="center"><h3>Regular Colors (0-7)</h3></th>
  </tr>
  <tr>
    <th>Index</th>
    <th>Color</th>
    <th>Hex</th>
  </tr>
  <tr>
    <td>color0 (Black)</td>
    <td><img src="circles/bluepsl10k_subtext1.png" alt="subtext1" alt="Subtext1" alt="Subtext1" alt="Subtext1" height="16" width="16"/> Subtext 1</td>
    <td><code>#5c5f77</code></td>
  </tr>
  <tr>
    <td>color1 (Red)</td>
    <td><img src="circles/bluepsl10k_red.png" alt="Red" alt="Red" alt="Red" alt="Red" height="16" width="16"/> Red</td>
    <td><code>#d20f39</code></td>
  </tr>
  <tr>
    <td>color2 (Green)</td>
    <td><img src="circles/bluepsl10k_green.png" alt="Green" alt="Green" alt="Green" alt="Green" height="16" width="16"/> Green</td>
    <td><code>#40a02b</code></td>
  </tr>
  <tr>
    <td>color3 (Yellow)</td>
    <td><img src="circles/bluepsl10k_yellow.png" alt="Yellow" alt="Yellow" alt="Yellow" alt="Yellow" height="16" width="16"/> Yellow</td>
    <td><code>#df8e1d</code></td>
  </tr>
  <tr>
    <td>color4 (Blue)</td>
    <td><img src="circles/bluepsl10k_path_blue.png" alt="Path_blue" alt="Path Blue" alt="Path Blue" alt="Path Blue" height="16" width="16"/> Path Blue ⚠️</td>
    <td><code>#3465a4</code></td>
  </tr>
  <tr>
    <td>color5 (Magenta)</td>
    <td><img src="circles/bluepsl10k_pink.png" alt="Pink" alt="Pink" alt="Pink" alt="Pink" height="16" width="16"/> Pink</td>
    <td><code>#ea76cb</code></td>
  </tr>
  <tr>
    <td>color6 (Cyan)</td>
    <td><img src="circles/bluepsl10k_teal.png" alt="Teal" alt="Teal" alt="Teal" alt="Teal" height="16" width="16"/> Teal</td>
    <td><code>#179299</code></td>
  </tr>
  <tr>
    <td>color7 (White)</td>
    <td><img src="circles/bluepsl10k_surface2.png" alt="surface2" alt="Surface2" alt="Surface2" alt="Surface2" height="16" width="16"/> Surface 2</td>
    <td><code>#acb0be</code></td>
  </tr>
</table>

> **⚠️ Important**: ANSI Blue (color4) is intentionally set to Path Blue (`#3465a4`) instead of Catppuccin's native Blue (`#1e66f5`). This ensures that `ls` directory listings match the color used in Oh-My-Posh path segments and other UI elements, creating a unified directory color experience.

<table>
  <tr>
    <th colspan="3" align="center"><h3>Bright Colors (8-15)</h3></th>
  </tr>
  <tr>
    <th>Index</th>
    <th>Color</th>
    <th>Hex</th>
  </tr>
  <tr>
    <td>color8 (Bright Black)</td>
    <td><img src="circles/bluepsl10k_subtext0.png" alt="subtext0" alt="Subtext0" alt="Subtext0" alt="Subtext0" height="16" width="16"/> Subtext 0</td>
    <td><code>#6c6f85</code></td>
  </tr>
  <tr>
    <td>color9 (Bright Red)</td>
    <td><img src="circles/bluepsl10k_red.png" alt="Red" alt="Red" alt="Red" alt="Red" height="16" width="16"/> Red</td>
    <td><code>#d20f39</code></td>
  </tr>
  <tr>
    <td>color10 (Bright Green)</td>
    <td><img src="circles/bluepsl10k_green.png" alt="Green" alt="Green" alt="Green" alt="Green" height="16" width="16"/> Green</td>
    <td><code>#40a02b</code></td>
  </tr>
  <tr>
    <td>color11 (Bright Yellow)</td>
    <td><img src="circles/bluepsl10k_yellow.png" alt="Yellow" alt="Yellow" alt="Yellow" alt="Yellow" height="16" width="16"/> Yellow</td>
    <td><code>#df8e1d</code></td>
  </tr>
  <tr>
    <td>color12 (Bright Blue)</td>
    <td><img src="circles/bluepsl10k_path_blue.png" alt="Path_blue" alt="Path Blue" alt="Path Blue" alt="Path Blue" height="16" width="16"/> Path Blue ⚠️</td>
    <td><code>#3465a4</code></td>
  </tr>
  <tr>
    <td>color13 (Bright Magenta)</td>
    <td><img src="circles/bluepsl10k_pink.png" alt="Pink" alt="Pink" alt="Pink" alt="Pink" height="16" width="16"/> Pink</td>
    <td><code>#ea76cb</code></td>
  </tr>
  <tr>
    <td>color14 (Bright Cyan)</td>
    <td><img src="circles/bluepsl10k_teal.png" alt="Teal" alt="Teal" alt="Teal" alt="Teal" height="16" width="16"/> Teal</td>
    <td><code>#179299</code></td>
  </tr>
  <tr>
    <td>color15 (Bright White)</td>
    <td><img src="circles/bluepsl10k_surface1.png" alt="surface1" alt="Surface1" alt="Surface1" alt="Surface1" height="16" width="16"/> Surface 1</td>
    <td><code>#bcc0cc</code></td>
  </tr>
</table>

<table>
  <tr>
    <th colspan="3" align="center"><h3>Extended Colors (256-color palette)</h3></th>
  </tr>
  <tr>
    <th>Index</th>
    <th>Color</th>
    <th>Hex</th>
  </tr>
  <tr>
    <td>color16</td>
    <td><img src="circles/bluepsl10k_peach.png" alt="Peach" alt="Peach" alt="Peach" alt="Peach" height="16" width="16"/> Peach</td>
    <td><code>#fe640b</code></td>
  </tr>
  <tr>
    <td>color17</td>
    <td><img src="circles/bluepsl10k_rosewater.png" alt="Rosewater" alt="Rosewater" alt="Rosewater" alt="Rosewater" height="16" width="16"/> Rosewater</td>
    <td><code>#dc8a78</code></td>
  </tr>
</table>

---

## 👨‍💻 Code Editor Styling

<table>
  <tr>
    <th colspan="3" align="center"><h3>Syntax Highlighting</h3></th>
  </tr>
  <tr>
    <th>Element</th>
    <th>Color</th>
    <th>Hex</th>
  </tr>
  <tr>
    <td>Comments</td>
    <td><img src="circles/bluepsl10k_overlay2.png" alt="overlay2" alt="Overlay2" alt="Overlay2" alt="Overlay2" height="16" width="16"/> Overlay 2</td>
    <td><code>#7c7f93</code></td>
  </tr>
  <tr>
    <td>Keywords</td>
    <td><img src="circles/bluepsl10k_mauve.png" alt="Mauve" alt="Mauve" alt="Mauve" alt="Mauve" height="16" width="16"/> Mauve</td>
    <td><code>#8839ef</code></td>
  </tr>
  <tr>
    <td>Strings</td>
    <td><img src="circles/bluepsl10k_green.png" alt="Green" alt="Green" alt="Green" alt="Green" height="16" width="16"/> Green</td>
    <td><code>#40a02b</code></td>
  </tr>
  <tr>
    <td>Numbers</td>
    <td><img src="circles/bluepsl10k_peach.png" alt="Peach" alt="Peach" alt="Peach" alt="Peach" height="16" width="16"/> Peach</td>
    <td><code>#fe640b</code></td>
  </tr>
  <tr>
    <td>Functions</td>
    <td><img src="circles/bluepsl10k_blue.png" alt="Blue" alt="Blue" alt="Blue" alt="Blue" height="16" width="16"/> Blue</td>
    <td><code>#1e66f5</code></td>
  </tr>
  <tr>
    <td>Variables</td>
    <td><img src="circles/bluepsl10k_text.png" alt="Text" alt="Text" alt="Text" alt="Text" height="16" width="16"/> Text</td>
    <td><code>#4c4f69</code></td>
  </tr>
  <tr>
    <td>Types</td>
    <td><img src="circles/bluepsl10k_yellow.png" alt="Yellow" alt="Yellow" alt="Yellow" alt="Yellow" height="16" width="16"/> Yellow</td>
    <td><code>#df8e1d</code></td>
  </tr>
  <tr>
    <td>Operators</td>
    <td><img src="circles/bluepsl10k_sky.png" alt="Sky" alt="Sky" alt="Sky" alt="Sky" height="16" width="16"/> Sky</td>
    <td><code>#04a5e5</code></td>
  </tr>
  <tr>
    <td>Constants</td>
    <td><img src="circles/bluepsl10k_peach.png" alt="Peach" alt="Peach" alt="Peach" alt="Peach" height="16" width="16"/> Peach</td>
    <td><code>#fe640b</code></td>
  </tr>
  <tr>
    <td>Attributes</td>
    <td><img src="circles/bluepsl10k_sapphire.png" alt="Sapphire" alt="Sapphire" alt="Sapphire" alt="Sapphire" height="16" width="16"/> Sapphire</td>
    <td><code>#209fb5</code></td>
  </tr>
</table>

<table>
  <tr>
    <th colspan="3" align="center"><h3>UI Elements</h3></th>
  </tr>
  <tr>
    <th>Element</th>
    <th>Color</th>
    <th>Hex</th>
  </tr>
  <tr>
    <td>Background</td>
    <td><img src="circles/bluepsl10k_base.png" alt="Base" alt="Base" alt="Base" alt="Base" height="16" width="16"/> Base</td>
    <td><code>#eff1f5</code></td>
  </tr>
  <tr>
    <td>Foreground</td>
    <td><img src="circles/bluepsl10k_text.png" alt="Text" alt="Text" alt="Text" alt="Text" height="16" width="16"/> Text</td>
    <td><code>#4c4f69</code></td>
  </tr>
  <tr>
    <td>Line Numbers</td>
    <td><img src="circles/bluepsl10k_overlay1.png" alt="overlay1" alt="Overlay1" alt="Overlay1" alt="Overlay1" height="16" width="16"/> Overlay 1</td>
    <td><code>#8c8fa1</code></td>
  </tr>
  <tr>
    <td>Cursor Line</td>
    <td><img src="circles/bluepsl10k_mantle.png" alt="Mantle" alt="Mantle" alt="Mantle" alt="Mantle" height="16" width="16"/> Mantle</td>
    <td><code>#e6e9ef</code></td>
  </tr>
  <tr>
    <td>Selection</td>
    <td><img src="circles/bluepsl10k_selection_background.png" alt="Selection_background" alt="Selection Background" alt="Selection Background" alt="Selection Background" height="16" width="16"/> Selection Background</td>
    <td><code>#a9c1e2</code></td>
  </tr>
  <tr>
    <td>Find Match</td>
    <td><img src="circles/bluepsl10k_yellow.png" alt="Yellow" alt="Yellow" alt="Yellow" alt="Yellow" height="16" width="16"/> Yellow</td>
    <td><code>#df8e1d</code></td>
  </tr>
  <tr>
    <td>Active Link</td>
    <td><img src="circles/bluepsl10k_blue.png" alt="Blue" alt="Blue" alt="Blue" alt="Blue" height="16" width="16"/> Blue</td>
    <td><code>#1e66f5</code></td>
  </tr>
</table>

<table>
  <tr>
    <th colspan="3" align="center"><h3>Diff & Version Control</h3></th>
  </tr>
  <tr>
    <th>Function</th>
    <th>Color</th>
    <th>Hex</th>
  </tr>
  <tr>
    <td>Added Line Background</td>
    <td><img src="circles/bluepsl10k_green.png" alt="Green" alt="Green" alt="Green" alt="Green" height="16" width="16"/> Green <strong>(15-25% opacity)</strong></td>
    <td><code>#40a02b</code></td>
  </tr>
  <tr>
    <td>Added Text Background</td>
    <td><img src="circles/bluepsl10k_green.png" alt="Green" alt="Green" alt="Green" alt="Green" height="16" width="16"/> Green <strong>(10-20% opacity)</strong></td>
    <td><code>#40a02b</code></td>
  </tr>
  <tr>
    <td>Modified Line Background</td>
    <td><img src="circles/bluepsl10k_blue.png" alt="Blue" alt="Blue" alt="Blue" alt="Blue" height="16" width="16"/> Blue <strong>(15-25% opacity)</strong></td>
    <td><code>#1e66f5</code></td>
  </tr>
  <tr>
    <td>Modified Text Background</td>
    <td><img src="circles/bluepsl10k_blue.png" alt="Blue" alt="Blue" alt="Blue" alt="Blue" height="16" width="16"/> Blue <strong>(10-20% opacity)</strong></td>
    <td><code>#1e66f5</code></td>
  </tr>
  <tr>
    <td>Removed Line Background</td>
    <td><img src="circles/bluepsl10k_red.png" alt="Red" alt="Red" alt="Red" alt="Red" height="16" width="16"/> Red <strong>(15-25% opacity)</strong></td>
    <td><code>#d20f39</code></td>
  </tr>
  <tr>
    <td>Removed Text Background</td>
    <td><img src="circles/bluepsl10k_red.png" alt="Red" alt="Red" alt="Red" alt="Red" height="16" width="16"/> Red <strong>(10-20% opacity)</strong></td>
    <td><code>#d20f39</code></td>
  </tr>
  <tr>
    <td>Diff Header</td>
    <td><img src="circles/bluepsl10k_blue.png" alt="Blue" alt="Blue" alt="Blue" alt="Blue" height="16" width="16"/> Blue</td>
    <td><code>#1e66f5</code></td>
  </tr>
  <tr>
    <td>Hunk Header</td>
    <td><img src="circles/bluepsl10k_peach.png" alt="Peach" alt="Peach" alt="Peach" alt="Peach" height="16" width="16"/> Peach</td>
    <td><code>#fe640b</code></td>
  </tr>
  <tr>
    <td>File Path</td>
    <td><img src="circles/bluepsl10k_pink.png" alt="Pink" alt="Pink" alt="Pink" alt="Pink" height="16" width="16"/> Pink</td>
    <td><code>#ea76cb</code></td>
  </tr>
</table>

<table>
  <tr>
    <th colspan="3" align="center"><h3>Debugging</h3></th>
  </tr>
  <tr>
    <th>Function</th>
    <th>Color</th>
    <th>Hex</th>
  </tr>
  <tr>
    <td>Breakpoint Icon</td>
    <td><img src="circles/bluepsl10k_red.png" alt="Red" alt="Red" alt="Red" alt="Red" height="16" width="16"/> Red</td>
    <td><code>#d20f39</code></td>
  </tr>
  <tr>
    <td>Breakpoint Line</td>
    <td>Transparent</td>
    <td>—</td>
  </tr>
  <tr>
    <td>Current Line (Debug)</td>
    <td><img src="circles/bluepsl10k_yellow.png" alt="Yellow" alt="Yellow" alt="Yellow" alt="Yellow" height="16" width="16"/> Yellow <strong>(15% opacity)</strong></td>
    <td><code>#df8e1d</code></td>
  </tr>
</table>

---

## 🎨 Shell Prompt Styling (Oh-My-Posh/Ghostty)

The Blue PSL 10K prompt follows PowerLevel10k conventions with clean segment-based styling:

<table>
  <tr>
    <th colspan="4" align="center"><h3>Prompt Segments</h3></th>
  </tr>
  <tr>
    <th>Segment</th>
    <th>Background</th>
    <th>Foreground</th>
    <th>Purpose</th>
  </tr>
  <tr>
    <td>OS Icon</td>
    <td><img src="circles/bluepsl10k_surface0.png" alt="surface0" alt="Surface0" alt="Surface0" alt="Surface0" height="16" width="16"/> Surface 0</td>
    <td><img src="circles/bluepsl10k_text.png" alt="Text" alt="Text" alt="Text" alt="Text" height="16" width="16"/> Text</td>
    <td>Operating system indicator</td>
  </tr>
  <tr>
    <td>Path</td>
    <td><img src="circles/bluepsl10k_path_blue.png" alt="Path_blue" alt="Path Blue" alt="Path Blue" alt="Path Blue" height="16" width="16"/> Path Blue</td>
    <td><img src="circles/bluepsl10k_base.png" alt="Base" alt="Base" alt="Base" alt="Base" height="16" width="16"/> Base</td>
    <td>Current working directory</td>
  </tr>
  <tr>
    <td>Git Clean</td>
    <td><img src="circles/bluepsl10k_green.png" alt="Green" alt="Green" alt="Green" alt="Green" height="16" width="16"/> Green</td>
    <td><img src="circles/bluepsl10k_base.png" alt="Base" alt="Base" alt="Base" alt="Base" height="16" width="16"/> Base</td>
    <td>No uncommitted changes</td>
  </tr>
  <tr>
    <td>Git Dirty</td>
    <td><img src="circles/bluepsl10k_yellow.png" alt="Yellow" alt="Yellow" alt="Yellow" alt="Yellow" height="16" width="16"/> Yellow</td>
    <td><img src="circles/bluepsl10k_base.png" alt="Base" alt="Base" alt="Base" alt="Base" height="16" width="16"/> Base</td>
    <td>Uncommitted changes</td>
  </tr>
  <tr>
    <td>Git Ahead</td>
    <td><img src="circles/bluepsl10k_sky.png" alt="Sky" alt="Sky" alt="Sky" alt="Sky" height="16" width="16"/> Sky</td>
    <td><img src="circles/bluepsl10k_base.png" alt="Base" alt="Base" alt="Base" alt="Base" height="16" width="16"/> Base</td>
    <td>Commits ahead of remote</td>
  </tr>
  <tr>
    <td>Git Behind</td>
    <td><img src="circles/bluepsl10k_green.png" alt="Green" alt="Green" alt="Green" alt="Green" height="16" width="16"/> Green</td>
    <td><img src="circles/bluepsl10k_base.png" alt="Base" alt="Base" alt="Base" alt="Base" height="16" width="16"/> Base</td>
    <td>Commits behind remote</td>
  </tr>
  <tr>
    <td>Git Diverged</td>
    <td><img src="circles/bluepsl10k_maroon.png" alt="Maroon" alt="Maroon" alt="Maroon" alt="Maroon" height="16" width="16"/> Maroon</td>
    <td><img src="circles/bluepsl10k_base.png" alt="Base" alt="Base" alt="Base" alt="Base" height="16" width="16"/> Base</td>
    <td>Diverged from remote</td>
  </tr>
</table>

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
