-- Highlight group definitions for the Blue PSL 10K colorscheme.
-- Colors follow palette/STYLE_GUIDE.md ("Code Editor Styling"): comments=overlay2,
-- keywords=mauve, strings=green, numbers/constants=peach, functions=blue,
-- variables=text, types=yellow, operators=sky, attributes=sapphire; directories
-- and the primary UI accent use path_blue; selection uses the custom pair.

local util = require("blue-psl-10k.util")

local M = {}

function M.get(c, opts)
  local blend = util.blend
  local bg = opts.transparent and "NONE" or c.base
  local comment_style = opts.italic_comments and { italic = true } or {}

  local function comment(fg)
    return vim.tbl_extend("force", { fg = fg }, comment_style)
  end

  return {
    -- ── Editor UI ───────────────────────────────────────────────────────────
    Normal       = { fg = c.text, bg = bg },
    NormalNC     = { fg = c.text, bg = bg },
    NormalFloat  = { fg = c.text, bg = c.mantle },
    FloatBorder  = { fg = c.overlay0, bg = c.mantle },
    FloatTitle   = { fg = c.path_blue, bg = c.mantle, bold = true },
    ColorColumn  = { bg = c.crust },
    Cursor       = { fg = c.base, bg = c.rosewater },
    lCursor      = { link = "Cursor" },
    CursorIM     = { link = "Cursor" },
    TermCursor   = { fg = c.base, bg = c.rosewater },
    CursorLine   = { bg = c.mantle },
    CursorColumn = { bg = c.mantle },
    CursorLineNr = { fg = c.path_blue, bold = true },
    LineNr       = { fg = c.overlay1, bg = bg },
    LineNrAbove  = { link = "LineNr" },
    LineNrBelow  = { link = "LineNr" },
    Conceal      = { fg = c.overlay1 },
    Directory    = { fg = c.path_blue },
    EndOfBuffer  = { fg = opts.transparent and c.surface1 or c.base, bg = bg },
    ErrorMsg     = { fg = c.red, bold = true },
    WarningMsg   = { fg = c.yellow },
    ModeMsg      = { fg = c.text, bold = true },
    MoreMsg      = { fg = c.green },
    MsgArea      = { fg = c.text },
    MsgSeparator = { fg = c.overlay0 },
    Question     = { fg = c.green },
    Folded       = { fg = c.subtext0, bg = c.surface0 },
    FoldColumn   = { fg = c.overlay0, bg = bg },
    SignColumn   = { fg = c.overlay0, bg = bg },
    IncSearch    = { fg = c.base, bg = c.yellow },
    CurSearch    = { fg = c.base, bg = c.yellow, bold = true },
    Search       = { fg = c.text, bg = blend(c.yellow, c.base, 0.35) },
    Substitute   = { fg = c.base, bg = c.red },
    MatchParen   = { fg = c.red, bg = c.surface1, bold = true },
    NonText      = { fg = c.surface2 },
    SpecialKey   = { fg = c.surface2 },
    Whitespace   = { fg = c.surface1 },
    Pmenu        = { fg = c.text, bg = c.mantle },
    PmenuSel     = { fg = c.text, bg = c.surface1, bold = true },
    PmenuSbar    = { bg = c.surface0 },
    PmenuThumb   = { bg = c.surface2 },
    PmenuKind    = { fg = c.path_blue, bg = c.mantle },
    PmenuExtra   = { fg = c.subtext0, bg = c.mantle },
    Visual       = { fg = c.selection_fg, bg = c.selection_bg },
    VisualNOS    = { bg = c.selection_bg },
    WildMenu     = { bg = c.surface1 },
    Title        = { fg = c.path_blue, bold = true },
    StatusLine   = { fg = c.text, bg = c.crust },
    StatusLineNC = { fg = c.overlay1, bg = c.mantle },
    TabLine      = { fg = c.subtext0, bg = c.mantle },
    TabLineFill  = { bg = c.mantle },
    TabLineSel   = { fg = c.base, bg = c.path_blue, bold = true },
    WinSeparator = { fg = c.surface1 },
    VertSplit    = { link = "WinSeparator" },
    Winbar       = { fg = c.subtext0, bg = bg },
    WinbarNC     = { fg = c.overlay1, bg = bg },
    QuickFixLine = { bg = c.surface0, bold = true },
    debugPC      = { bg = blend(c.red, c.base, 0.15) },
    debugBreakpoint = { fg = c.red },

    -- ── Spelling ────────────────────────────────────────────────────────────
    SpellBad   = { undercurl = true, sp = c.red },
    SpellCap   = { undercurl = true, sp = c.yellow },
    SpellLocal = { undercurl = true, sp = c.teal },
    SpellRare  = { undercurl = true, sp = c.green },

    -- ── Diff ────────────────────────────────────────────────────────────────
    DiffAdd     = { bg = blend(c.green, c.base, 0.18) },
    DiffChange  = { bg = blend(c.blue, c.base, 0.14) },
    DiffDelete  = { bg = blend(c.red, c.base, 0.18) },
    DiffText    = { bg = blend(c.blue, c.base, 0.30) },
    diffAdded   = { fg = c.green },
    diffRemoved = { fg = c.red },
    diffChanged = { fg = c.blue },
    diffOldFile = { fg = c.yellow },
    diffNewFile = { fg = c.peach },
    diffFile    = { fg = c.path_blue },
    diffLine    = { fg = c.teal },
    diffIndexLine = { fg = c.lavender },
    Added       = { fg = c.green },
    Changed     = { fg = c.blue },
    Removed     = { fg = c.red },

    -- ── Legacy syntax groups ────────────────────────────────────────────────
    Comment        = comment(c.overlay2),
    Constant       = { fg = c.peach },
    String         = { fg = c.green },
    Character      = { fg = c.teal },
    Number         = { fg = c.peach },
    Boolean        = { fg = c.peach },
    Float          = { fg = c.peach },
    Identifier     = { fg = c.text },
    Function       = { fg = c.blue },
    Statement      = { fg = c.mauve },
    Conditional    = { fg = c.mauve },
    Repeat         = { fg = c.mauve },
    Label          = { fg = c.sapphire },
    Operator       = { fg = c.sky },
    Keyword        = { fg = c.mauve },
    Exception      = { fg = c.mauve },
    PreProc        = { fg = c.pink },
    Include        = { fg = c.mauve },
    Define         = { fg = c.pink },
    Macro          = { fg = c.pink },
    PreCondit      = { fg = c.pink },
    Type           = { fg = c.yellow },
    StorageClass   = { fg = c.yellow },
    Structure      = { fg = c.yellow },
    Typedef        = { fg = c.yellow },
    Special        = { fg = c.peach },
    SpecialChar    = { fg = c.peach },
    Tag            = { fg = c.lavender },
    Delimiter      = { fg = c.overlay2 },
    SpecialComment = comment(c.overlay2),
    Debug          = { fg = c.maroon },
    Underlined     = { fg = c.blue, underline = true },
    Bold           = { bold = true },
    Italic         = { italic = true },
    Ignore         = { fg = c.overlay0 },
    Error          = { fg = c.red },
    Todo           = { fg = c.base, bg = c.yellow, bold = true },

    -- ── Tree-sitter ─────────────────────────────────────────────────────────
    ["@variable"]              = { fg = c.text },
    ["@variable.builtin"]      = { fg = c.red },
    ["@variable.parameter"]    = { fg = c.maroon },
    ["@variable.member"]       = { fg = c.teal },
    ["@constant"]              = { fg = c.peach },
    ["@constant.builtin"]      = { fg = c.peach },
    ["@constant.macro"]        = { fg = c.pink },
    ["@module"]                = { fg = c.lavender, italic = true },
    ["@module.builtin"]        = { fg = c.red, italic = true },
    ["@label"]                 = { fg = c.sapphire },

    ["@string"]                = { fg = c.green },
    ["@string.documentation"]  = { fg = c.teal },
    ["@string.regexp"]         = { fg = c.peach },
    ["@string.escape"]         = { fg = c.pink },
    ["@string.special"]        = { fg = c.pink },
    ["@string.special.symbol"] = { fg = c.peach },
    ["@string.special.url"]    = { fg = c.blue, underline = true },
    ["@character"]             = { fg = c.teal },
    ["@character.special"]     = { fg = c.pink },
    ["@boolean"]               = { fg = c.peach },
    ["@number"]                = { fg = c.peach },
    ["@number.float"]          = { fg = c.peach },

    ["@type"]                  = { fg = c.yellow },
    ["@type.builtin"]          = { fg = c.yellow, italic = true },
    ["@type.definition"]       = { fg = c.yellow },
    ["@attribute"]             = { fg = c.sapphire },
    ["@attribute.builtin"]     = { fg = c.sapphire },
    ["@property"]              = { fg = c.teal },

    ["@function"]              = { fg = c.blue },
    ["@function.builtin"]      = { fg = c.peach },
    ["@function.call"]         = { fg = c.blue },
    ["@function.macro"]        = { fg = c.teal },
    ["@function.method"]       = { fg = c.blue },
    ["@function.method.call"]  = { fg = c.blue },
    ["@constructor"]           = { fg = c.sapphire },

    ["@operator"]              = { fg = c.sky },

    ["@keyword"]                   = { fg = c.mauve },
    ["@keyword.function"]          = { fg = c.mauve },
    ["@keyword.operator"]          = { fg = c.mauve },
    ["@keyword.import"]            = { fg = c.mauve },
    ["@keyword.type"]              = { fg = c.mauve },
    ["@keyword.modifier"]          = { fg = c.mauve },
    ["@keyword.repeat"]            = { fg = c.mauve },
    ["@keyword.return"]            = { fg = c.mauve },
    ["@keyword.debug"]             = { fg = c.maroon },
    ["@keyword.exception"]         = { fg = c.mauve },
    ["@keyword.conditional"]       = { fg = c.mauve },
    ["@keyword.conditional.ternary"] = { fg = c.sky },
    ["@keyword.directive"]         = { fg = c.pink },
    ["@keyword.directive.define"]  = { fg = c.pink },

    ["@punctuation.delimiter"] = { fg = c.overlay2 },
    ["@punctuation.bracket"]   = { fg = c.overlay2 },
    ["@punctuation.special"]   = { fg = c.sky },

    ["@comment"]         = comment(c.overlay2),
    ["@comment.error"]   = { fg = c.base, bg = c.red, bold = true },
    ["@comment.warning"] = { fg = c.base, bg = c.yellow, bold = true },
    ["@comment.todo"]    = { fg = c.base, bg = c.sky, bold = true },
    ["@comment.note"]    = { fg = c.base, bg = c.teal, bold = true },

    ["@markup.strong"]        = { bold = true },
    ["@markup.italic"]        = { italic = true },
    ["@markup.strikethrough"] = { strikethrough = true },
    ["@markup.underline"]     = { underline = true },
    ["@markup.heading"]       = { fg = c.path_blue, bold = true },
    ["@markup.heading.1"]     = { fg = c.red, bold = true },
    ["@markup.heading.2"]     = { fg = c.peach, bold = true },
    ["@markup.heading.3"]     = { fg = c.yellow, bold = true },
    ["@markup.heading.4"]     = { fg = c.green, bold = true },
    ["@markup.heading.5"]     = { fg = c.blue, bold = true },
    ["@markup.heading.6"]     = { fg = c.lavender, bold = true },
    ["@markup.quote"]         = comment(c.overlay2),
    ["@markup.math"]          = { fg = c.peach },
    ["@markup.link"]          = { fg = c.lavender },
    ["@markup.link.label"]    = { fg = c.blue },
    ["@markup.link.url"]      = { fg = c.blue, underline = true },
    ["@markup.raw"]           = { fg = c.teal },
    ["@markup.raw.block"]     = { fg = c.text },
    ["@markup.list"]          = { fg = c.teal },
    ["@markup.list.checked"]  = { fg = c.green },
    ["@markup.list.unchecked"] = { fg = c.overlay1 },

    ["@tag"]           = { fg = c.mauve },
    ["@tag.builtin"]   = { fg = c.mauve },
    ["@tag.attribute"] = { fg = c.yellow, italic = true },
    ["@tag.delimiter"] = { fg = c.overlay2 },

    ["@diff.plus"]  = { fg = c.green },
    ["@diff.minus"] = { fg = c.red },
    ["@diff.delta"] = { fg = c.blue },

    -- ── LSP semantic tokens ─────────────────────────────────────────────────
    ["@lsp.type.class"]         = { link = "@type" },
    ["@lsp.type.comment"]       = {},
    ["@lsp.type.decorator"]     = { link = "@attribute" },
    ["@lsp.type.enum"]          = { link = "@type" },
    ["@lsp.type.enumMember"]    = { link = "@constant" },
    ["@lsp.type.function"]      = { link = "@function" },
    ["@lsp.type.interface"]     = { link = "@type" },
    ["@lsp.type.macro"]         = { link = "@function.macro" },
    ["@lsp.type.method"]        = { link = "@function.method" },
    ["@lsp.type.namespace"]     = { link = "@module" },
    ["@lsp.type.parameter"]     = { link = "@variable.parameter" },
    ["@lsp.type.property"]      = { link = "@property" },
    ["@lsp.type.struct"]        = { link = "@type" },
    ["@lsp.type.type"]          = { link = "@type" },
    ["@lsp.type.typeParameter"] = { link = "@type.definition" },
    ["@lsp.type.variable"]      = { link = "@variable" },

    -- ── Diagnostics ─────────────────────────────────────────────────────────
    DiagnosticError = { fg = c.red },
    DiagnosticWarn  = { fg = c.yellow },
    DiagnosticInfo  = { fg = c.teal },
    DiagnosticHint  = { fg = c.sky },
    DiagnosticOk    = { fg = c.green },
    DiagnosticUnderlineError = { undercurl = true, sp = c.red },
    DiagnosticUnderlineWarn  = { undercurl = true, sp = c.yellow },
    DiagnosticUnderlineInfo  = { undercurl = true, sp = c.teal },
    DiagnosticUnderlineHint  = { undercurl = true, sp = c.sky },
    DiagnosticUnderlineOk    = { undercurl = true, sp = c.green },
    DiagnosticVirtualTextError = { fg = c.red, bg = blend(c.red, c.base, 0.10) },
    DiagnosticVirtualTextWarn  = { fg = c.yellow, bg = blend(c.yellow, c.base, 0.10) },
    DiagnosticVirtualTextInfo  = { fg = c.teal, bg = blend(c.teal, c.base, 0.10) },
    DiagnosticVirtualTextHint  = { fg = c.sky, bg = blend(c.sky, c.base, 0.10) },
    DiagnosticFloatingError = { fg = c.red },
    DiagnosticFloatingWarn  = { fg = c.yellow },
    DiagnosticFloatingInfo  = { fg = c.teal },
    DiagnosticFloatingHint  = { fg = c.sky },
    DiagnosticSignError = { fg = c.red },
    DiagnosticSignWarn  = { fg = c.yellow },
    DiagnosticSignInfo  = { fg = c.teal },
    DiagnosticSignHint  = { fg = c.sky },
    DiagnosticDeprecated  = { strikethrough = true, sp = c.red },
    DiagnosticUnnecessary = { fg = c.overlay1 },

    -- ── LSP ─────────────────────────────────────────────────────────────────
    LspReferenceText  = { bg = c.surface1 },
    LspReferenceRead  = { bg = c.surface1 },
    LspReferenceWrite = { bg = c.surface1, bold = true },
    LspInlayHint      = { fg = c.overlay1, bg = c.mantle },
    LspSignatureActiveParameter = { fg = c.peach, bold = true },
    LspCodeLens       = { fg = c.overlay1 },
    LspInfoBorder     = { link = "FloatBorder" },

    -- Help pages
    helpHeader       = { fg = c.path_blue, bold = true },
    helpHyperTextEntry = { fg = c.blue },
    helpHyperTextJump  = { fg = c.blue, underline = true },
    helpCommand      = { fg = c.teal },
    helpExample      = { fg = c.green },

    -- ── Telescope ───────────────────────────────────────────────────────────
    TelescopeNormal         = { fg = c.text, bg = c.mantle },
    TelescopeBorder         = { fg = c.overlay0, bg = c.mantle },
    TelescopePromptNormal   = { fg = c.text, bg = c.surface0 },
    TelescopePromptBorder   = { fg = c.surface0, bg = c.surface0 },
    TelescopePromptTitle    = { fg = c.base, bg = c.path_blue, bold = true },
    TelescopePromptPrefix   = { fg = c.path_blue, bg = c.surface0 },
    TelescopePromptCounter  = { fg = c.overlay1, bg = c.surface0 },
    TelescopeResultsNormal  = { fg = c.text, bg = c.mantle },
    TelescopeResultsBorder  = { fg = c.mantle, bg = c.mantle },
    TelescopeResultsTitle   = { fg = c.mantle, bg = c.mantle },
    TelescopePreviewNormal  = { fg = c.text, bg = c.mantle },
    TelescopePreviewBorder  = { fg = c.mantle, bg = c.mantle },
    TelescopePreviewTitle   = { fg = c.base, bg = c.green, bold = true },
    TelescopeSelection      = { fg = c.text, bg = c.surface1, bold = true },
    TelescopeSelectionCaret = { fg = c.red, bg = c.surface1 },
    TelescopeMultiSelection = { fg = c.text, bg = c.surface0 },
    TelescopeMatching       = { fg = c.peach, bold = true },

    -- ── GitSigns ────────────────────────────────────────────────────────────
    GitSignsAdd    = { fg = c.green },
    GitSignsChange = { fg = c.blue },
    GitSignsDelete = { fg = c.red },
    GitSignsAddNr    = { fg = c.green },
    GitSignsChangeNr = { fg = c.blue },
    GitSignsDeleteNr = { fg = c.red },
    GitSignsAddLn    = { bg = blend(c.green, c.base, 0.12) },
    GitSignsChangeLn = { bg = blend(c.blue, c.base, 0.12) },
    GitSignsDeleteLn = { bg = blend(c.red, c.base, 0.12) },
    GitSignsCurrentLineBlame = { fg = c.overlay1, italic = true },

    -- ── render-markdown.nvim ────────────────────────────────────────────────
    RenderMarkdownH1Bg = { bg = blend(c.red, c.base, 0.12) },
    RenderMarkdownH2Bg = { bg = blend(c.peach, c.base, 0.12) },
    RenderMarkdownH3Bg = { bg = blend(c.yellow, c.base, 0.12) },
    RenderMarkdownH4Bg = { bg = blend(c.green, c.base, 0.12) },
    RenderMarkdownH5Bg = { bg = blend(c.blue, c.base, 0.12) },
    RenderMarkdownH6Bg = { bg = blend(c.lavender, c.base, 0.12) },
    RenderMarkdownCode       = { bg = c.mantle },
    RenderMarkdownCodeInline = { fg = c.teal, bg = c.mantle },
    RenderMarkdownBullet     = { fg = c.teal },
    RenderMarkdownDash       = { fg = c.overlay0 },
    RenderMarkdownQuote      = { fg = c.overlay2 },
    RenderMarkdownLink       = { fg = c.blue, underline = true },
    RenderMarkdownTableHead  = { fg = c.path_blue },
    RenderMarkdownTableRow   = { fg = c.text },
    RenderMarkdownSign       = { fg = c.overlay0 },
  }
end

-- `:terminal` ANSI palette, mirroring the ANSI table in palette/STYLE_GUIDE.md.
-- Note: ANSI blue (4 and 12) is path_blue so `ls` directory colors match prompts.
function M.terminal(c)
  vim.g.terminal_color_0  = c.subtext1
  vim.g.terminal_color_1  = c.red
  vim.g.terminal_color_2  = c.green
  vim.g.terminal_color_3  = c.yellow
  vim.g.terminal_color_4  = c.path_blue
  vim.g.terminal_color_5  = c.pink
  vim.g.terminal_color_6  = c.teal
  vim.g.terminal_color_7  = c.surface2
  vim.g.terminal_color_8  = c.subtext0
  vim.g.terminal_color_9  = c.red
  vim.g.terminal_color_10 = c.green
  vim.g.terminal_color_11 = c.yellow
  vim.g.terminal_color_12 = c.path_blue
  vim.g.terminal_color_13 = c.pink
  vim.g.terminal_color_14 = c.teal
  vim.g.terminal_color_15 = c.surface1
end

return M
