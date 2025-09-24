return {
  "linux-cultist/venv-selector.nvim",
  dependencies = {
    "neovim/nvim-lspconfig",
    "ibhagwan/fzf-lua",
  },
  ft = { "python", "robot", "resource" },
  keys = {
    { ",v", "<cmd>VenvSelect<cr>" }, -- Open picker on keymap
  },
  opts = {},
}
