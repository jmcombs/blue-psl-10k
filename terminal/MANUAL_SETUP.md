# Blue PSL 10K - macOS Terminal.app Manual Setup

Create the Blue PSL 10K profile by modifying the existing GitHub Light profile.

## Prerequisites

- macOS Terminal.app
- "GitHub Light" profile (or any light profile as base)

## Step-by-Step Instructions

### 1. Open Terminal Settings

1. Open **Terminal.app**
2. Go to **Terminal** → **Settings...** (or press `Cmd+,`)
3. Click the **Profiles** tab

### 2. Duplicate the Base Profile

1. Select **GitHub Light** (or another light profile) in the left sidebar
2. Click the **...** menu at the bottom of the profile list
3. Select **Duplicate Profile**
4. Double-click the new profile name and rename it to **Blue PSL 10K**

### 3. Set Background and Text Colors

With "Blue PSL 10K" selected, click the **Text** tab:

| Setting | Action | Hex Value |
|---------|--------|-----------|
| **Text** | Click the color well → enter hex | `#4c4f69` |
| **Bold text** | Click the color well → enter hex | `#4c4f69` |
| **Selection** | Click the color well → enter hex | `#a9c1e2` |
| **Background** | Click the color well → enter hex | `#eff1f5` |

### 4. Set Cursor Color

Still in the **Text** tab:

| Setting | Action | Hex Value |
|---------|--------|-----------|
| **Cursor** | Click the color well → enter hex | `#dc8a78` |

### 5. Set ANSI Colors

Click the **ANSI Colors** section to expand it. Set each color:

#### Normal Colors (top row)

| Color | Hex Value | Notes |
|-------|-----------|-------|
| **Black** | `#5c5f77` | Latte subtext1 |
| **Red** | `#d20f39` | Latte red |
| **Green** | `#40a02b` | Latte green |
| **Yellow** | `#df8e1d` | Latte yellow |
| **Blue** | `#3465a4` | **Path blue** ⭐ |
| **Magenta** | `#ea76cb` | Latte pink |
| **Cyan** | `#179299` | Latte teal |
| **White** | `#acb0be` | Latte surface2 |

#### Bright Colors (bottom row)

| Color | Hex Value | Notes |
|-------|-----------|-------|
| **Bright Black** | `#6c6f85` | Latte subtext0 |
| **Bright Red** | `#d20f39` | Latte red |
| **Bright Green** | `#40a02b` | Latte green |
| **Bright Yellow** | `#df8e1d` | Latte yellow |
| **Bright Blue** | `#3465a4` | **Path blue** ⭐ |
| **Bright Magenta** | `#ea76cb` | Latte pink |
| **Bright Cyan** | `#179299` | Latte teal |
| **Bright White** | `#bcc0cc` | Latte surface1 |

> ⭐ **Critical**: Both Blue and Bright Blue must be `#3465a4` to match
> the Oh-My-Posh path segment color.

### 6. Set Window Size (Optional)

Click the **Window** tab:

| Setting | Value |
|---------|-------|
| Columns | 140 |
| Rows | 40 |

### 7. Set as Default (Optional)

1. With "Blue PSL 10K" selected
2. Click the **Default** button at the bottom of the profile list

### 8. Verify the Colors

Open a new terminal window and run:

```bash
ls -la
```

Directories should appear in the same `#3465a4` blue as your Oh-My-Posh path segment.

## Color Reference Table

| Element | Hex | RGB | Description |
|---------|-----|-----|-------------|
| Background | `#eff1f5` | 239, 241, 245 | Catppuccin Latte base |
| Foreground | `#4c4f69` | 76, 79, 105 | Catppuccin Latte text |
| Cursor | `#dc8a78` | 220, 138, 120 | Catppuccin Latte rosewater |
| Selection | `#a9c1e2` | 169, 193, 226 | GitHub Light selection |
| Path Blue | `#3465a4` | 52, 101, 164 | GNOME/Adwaita directory blue |

## Troubleshooting

### Colors look different

- Ensure "Use bright colors for bold text" is **unchecked** if colors appear too bright
- Verify you're entering hex values correctly (include the `#`)

### Directories not showing blue

- Check that ANSI Blue (color 4) is set to `#3465a4`
- Run `echo -e "\e[34mThis should be path blue\e[0m"` to test

### Can't find hex input in color picker

1. Click the color well to open the color picker
2. Click the **sliders** icon (second tab)
3. Change the dropdown from "Gray Scale Slider" to **"RGB Sliders"**
4. Enter values manually, or use the hex field at the bottom
