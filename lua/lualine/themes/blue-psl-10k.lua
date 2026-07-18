-- Lualine theme for Blue PSL 10K. Auto-discovered by lualine via the
-- `lua/lualine/themes/<name>.lua` runtime path, so `theme = "blue-psl-10k"`
-- works once this plugin is on the runtimepath.
local c = require("blue-psl-10k.palette")

local bold = require("blue-psl-10k").config.lualine_bold and "bold" or nil

-- section b/c share a neutral surface; the a-section carries the mode accent.
local b = { bg = c.surface0, fg = c.text }
local c_section = { bg = c.mantle, fg = c.subtext0 }

local function mode(accent)
  return {
    a = { bg = accent, fg = c.base, gui = bold },
    b = b,
    c = c_section,
  }
end

return {
  normal   = mode(c.path_blue),
  insert   = mode(c.green),
  visual   = mode(c.lavender),
  replace  = mode(c.red),
  command  = mode(c.yellow),
  inactive = {
    a = { bg = c.mantle, fg = c.overlay1, gui = bold },
    b = { bg = c.mantle, fg = c.overlay1 },
    c = { bg = c.mantle, fg = c.overlay1 },
  },
}
