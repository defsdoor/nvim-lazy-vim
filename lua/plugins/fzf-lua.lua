return {
  {
    "ibhagwan/fzf-lua",
    config = function()
      require("fzf-lua").setup({})
    end,
    keys = {
      --[[
      {
        "<leader>ro",
        function()
          require("fzf-lua").oldfiles()
        end,
        desc = "Open Old Files",
      },
      {
        "<leader>ps",
        function()
          require("fzf-lua").grep()
        end,
        desc = "Grep Files",
      },
      {
        "<leader>rf",
        function()
          local fp = vim.fn.expand("%:h")
          require("fzf-lua").files({ cwd = fp })
        end,
        desc = "Browse files in current file directory",
      },
      ]]
    },
  },
}
