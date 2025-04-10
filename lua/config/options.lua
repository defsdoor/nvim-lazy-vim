-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local set = vim.opt

set.grepprg = "rg --vimgrep --smart-case"

vim.keymap.set("i", "<S-Down>", " ", { desc = "Do nothing" })
vim.keymap.set("n", "<S-Down>", " ", { desc = "Do nothing" })
vim.keymap.set("v", "<S-Down>", " ", { desc = "Do nothing" })
vim.keymap.set("i", "<S-Up>", " ", { desc = "Do nothing" })
vim.keymap.set("n", "<S-Up>", " ", { desc = "Do nothing" })
vim.keymap.set("v", "<S-Up>", " ", { desc = "Do nothing" })
