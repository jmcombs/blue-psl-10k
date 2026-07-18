local M = {}

local function hex_to_rgb(hex)
  hex = hex:gsub("#", "")
  return tonumber(hex:sub(1, 2), 16), tonumber(hex:sub(3, 4), 16), tonumber(hex:sub(5, 6), 16)
end

-- Blend foreground `fg` over background `bg` at opacity `alpha` (0..1) and return
-- a solid hex. Terminal highlight groups can't do real alpha, so we precompute
-- the composited color — this is how the STYLE_GUIDE's "15-25% opacity" diff and
-- search fills are realized on a light theme.
function M.blend(fg, bg, alpha)
  local fr, fgc, fb = hex_to_rgb(fg)
  local br, bgc, bb = hex_to_rgb(bg)
  local r = math.floor(fr * alpha + br * (1 - alpha) + 0.5)
  local g = math.floor(fgc * alpha + bgc * (1 - alpha) + 0.5)
  local b = math.floor(fb * alpha + bb * (1 - alpha) + 0.5)
  return string.format("#%02x%02x%02x", r, g, b)
end

return M
