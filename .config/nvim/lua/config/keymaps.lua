vim.keymap.set("n", "x", '"_x')
vim.keymap.set("n", "-", "<cmd>Oil --float<CR>")
vim.api.nvim_set_keymap("n", "<leader><CR>", ":b#<CR>", { noremap = true, silent = true })
