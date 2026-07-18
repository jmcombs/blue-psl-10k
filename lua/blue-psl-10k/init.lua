-- Blue PSL 10K — a standalone light Neovim colorscheme.
--
-- Usage (lazy.nvim):
--   {
--     "jmcombs/blue-psl-10k",
--     lazy = false,
--     priority = 1000,
--     config = function()
--       require("blue-psl-10k").setup({ transparent = false })
--       vim.cmd.colorscheme("blue-psl-10k")
--     end,
--   }
--
-- Or simply `:colorscheme blue-psl-10k` with defaults.

local M = {}

M.config = {
  transparent = false,     -- clear editor backgrounds so the terminal shows through
  italic_comments = true,  -- render comments in italic
  lualine_bold = true,     -- bold mode label in the lualine theme
}

function M.setup(opts)
  M.config = vim.tbl_deep_extend("force", M.config, opts or {})
end

function M.load()
  if vim.g.colors_name then
    vim.cmd("hi clear")
  end
  if vim.fn.exists("syntax_on") == 1 then
    vim.cmd("syntax reset")
  end

  vim.o.termguicolors = true
  vim.o.background = "light"
  vim.g.colors_name = "blue-psl-10k"

  local c = require("blue-psl-10k.palette")
  local highlights = require("blue-psl-10k.highlights")

  for group, spec in pairs(highlights.get(c, M.config)) do
    vim.api.nvim_set_hl(0, group, spec)
  end
  highlights.terminal(c)
end

return M
