return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  opts = {
    image = {
      force = true,
      min_width = 10,
      max_width = 40,
      min_height = 10,
      max_height = 20,
      width = 20,
      height = 20,
      conceal = false,
      auto_resize = true,
      math = {
        enabled = true,
      },
      latex = {
        enabled = true,
      },
    },
    picker = {
      formatters = {
        file = {
          truncate = 80,
        },
      },
    },
  },
  keys = {
    {
      "<leader>Rc",
      function()
        Snacks.picker.files({ cwd = "app/controllers" })
      end,
      desc = "Open Rails Controllers",
    },
    {
      "<leader>Rm",
      function()
        Snacks.picker.files({ cwd = "app/models" })
      end,
      desc = "Open Rails Models",
    },
    {
      "<leader>Rv",
      function()
        Snacks.picker.files({ cwd = "app/views" })
      end,
      desc = "Open Rails Views",
    },
    {
      "<leader>Rj",
      function()
        Snacks.picker.files({ cwd = "app/javascript" })
      end,
      desc = "Open Rails Javascripts",
    },
    {
      "<leader>Rs",
      function()
        Snacks.picker.files({ cwd = "app/assets/stylesheets" })
      end,
      desc = "Open Rails Stylesheets",
    },
    {
      "<leader>Rh",
      function()
        Snacks.picker.files({ cwd = "app/helpers" })
      end,
      desc = "Open Rails Helpers",
    },
    {
      "<leader>rz",
      function()
        Snacks.picker.resume()
      end,
      desc = "Resume",
    },
  },
}
