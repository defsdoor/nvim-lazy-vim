-- ~/.config/nvim/colors/railsguides.lua
vim.cmd("set background=dark")
vim.cmd("hi clear")

if vim.fn.exists("syntax_on") then
  vim.cmd("syntax reset")
end

vim.g.colors_name = "railsguides"

-- Define colors
local hl = function(group, opts)
  vim.api.nvim_set_hl(0, group, opts)
end

hl("Normal", { fg = "#F8F8F2", bg = "#282828" }) -- Default text
hl("Comment", { fg = "#75715E", italic = true }) -- Comments
hl("Keyword", { fg = "#66D9EF", bold = true }) -- Keywords like `def`, `class`, `end`
hl("String", { fg = "#E6DB74" }) -- Strings and Symbols
hl("Constant", { fg = "#A6E22E" }) -- Constants and Class names
hl("Function", { fg = "#F8F8F2" }) -- Methods
hl("Identifier", { fg = "#F8F8F2" }) -- Variables
hl("Type", { fg = "#A6E22E", bold = true }) -- Class names
hl("Statement", { fg = "#66D9EF" }) -- `if`, `while`, etc.
hl("Special", { fg = "#E6DB74" }) -- Symbols
hl("Number", { fg = "#AE81FF" }) -- Numbers
hl("Todo", { fg = "#000000", bg = "#FD971F", bold = true }) -- TODOs
