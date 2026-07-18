-- Blue PSL 10K palette for Neovim.
-- Source of truth: palette/palette.json at the repo root. Keep in sync.
--
-- The base ("latte") ramp is Catppuccin Latte verbatim. Blue PSL 10K adds three
-- deliberate deviations: path_blue for directories, and a GitHub-Light-inspired
-- selection pair. See palette/STYLE_GUIDE.md for the full usage guide.

return {
  -- Accent colors
  rosewater = "#dc8a78",
  flamingo  = "#dd7878",
  pink      = "#ea76cb",
  mauve     = "#8839ef",
  red       = "#d20f39",
  maroon    = "#e64553",
  peach     = "#fe640b",
  yellow    = "#df8e1d",
  green     = "#40a02b",
  teal      = "#179299",
  sky       = "#04a5e5",
  sapphire  = "#209fb5",
  blue      = "#1e66f5",
  lavender  = "#7287fd",

  -- Neutral ramp (light → dark background surfaces are the last three)
  text     = "#4c4f69",
  subtext1 = "#5c5f77",
  subtext0 = "#6c6f85",
  overlay2 = "#7c7f93",
  overlay1 = "#8c8fa1",
  overlay0 = "#9ca0b0",
  surface2 = "#acb0be",
  surface1 = "#bcc0cc",
  surface0 = "#ccd0da",
  base     = "#eff1f5",
  mantle   = "#e6e9ef",
  crust    = "#dce0e8",

  -- Blue PSL 10K custom deviations
  path_blue    = "#3465a4", -- directories, paths, primary UI accent
  selection_bg = "#a9c1e2",
  selection_fg = "#24292f",
}
