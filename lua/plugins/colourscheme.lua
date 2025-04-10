return {
  { "ellisonleao/gruvbox.nvim" },
  { "maxmx03/solarized.nvim" },
  { "martinsione/darkplus.nvim" },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        flavour = "mocha",
        transparent_background = true, -- let term set backgroung
      })
    end,
  },
  { "LazyVim/Lazyvim", opts = { colorscheme = "catppuccin-mocha" } },
}
