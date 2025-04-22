return {
  "ibhagwan/fzf-lua",
  dependencies = { "echasnovski/mini.icons" },
  opts = {},
  keys = {
    {
      "<leader>ff",
      function()
        require("fzf-lua").files()
      end,
    },
    {
      "<leader>fg",
      function()
        require("fzf-lua").grep_project()
      end,
    },
    {
      "<leader>fc",
      function()
        require("fzf-lua").files({ cwd = vim.fn.stdpath("config") })
      end,
    },
    {
      "<leader>fw",
      function()
        require("fzf-lua").grep_cword()
      end,
    },
    {
      "<leader>/",
      function()
        require("fzf-lua").lgrep_curbuf()
      end,
    },
    {
      "<leader><leader>",
      function()
        require("fzf-lua").buffers()
      end,
    },
    {
      "<leader>fd",
      function()
        require("fzf-lua").diagnostics_document()
      end,
    },
    {
      "<leader>fh",
      function()
        require("fzf-lua").helptags()
      end,
    },
  },
}
