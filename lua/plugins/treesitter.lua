return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    auto_install = true,
    endwise = { enable = true },
    ensure_installed = { "lua", "javascript", "ruby", "html", "embedded_template", "latex" },
    highlight = { enable = true },
    indent = { enable = true },
  },
}
