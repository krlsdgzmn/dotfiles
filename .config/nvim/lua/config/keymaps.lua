-- Delete a single character without yanking it
vim.keymap.set("n", "x", '"_x', { desc = "Delete character without yanking" })

-- Open Oil file explorer in a floating window
vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", { desc = "Open Oil file explorer (float)" })

-- Select all text in the buffer
vim.keymap.set("n", "<C-a>", "gg<S-v>G", { desc = "Select all" })

-- Switch to the previously used buffer
vim.api.nvim_set_keymap(
	"n",
	"<leader><CR>",
	":b#<CR>",
	{ noremap = true, silent = true, desc = "Switch to previous buffer" }
)

-- Show diagnostics in a floating window
vim.keymap.set("n", "D", function()
	vim.diagnostic.open_float()
end, { desc = "Show diagnostics in float" })

-- Toggle diagnostics on/off
vim.keymap.set("n", "<leader>ud", function()
	vim.diagnostic.enable(not vim.diagnostic.is_enabled())
end, { desc = "Toggle diagnostics" })

-- Format current buffer using Conform
vim.keymap.set("n", "<leader>cf", function()
	require("conform").format({
		lsp_format = "fallback",
	})
end, { desc = "Format buffer (Conform)" })

-- Organize imports via LSP code action
vim.keymap.set("n", "<leader>co", function()
	vim.lsp.buf.code_action({
		context = {
			only = { "source.organizeImports" },
			diagnostics = {},
		},
	})
end, { desc = "Organize imports" })

-- Add missing imports (for TypeScript)
vim.keymap.set("n", "<leader>cm", function()
	vim.lsp.buf.code_action({
		context = {
			only = { "source.addMissingImports.ts" },
			diagnostics = {},
		},
	})
end, { desc = "Add missing imports (TS)" })
