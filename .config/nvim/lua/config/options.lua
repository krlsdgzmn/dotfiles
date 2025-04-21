vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.showmode = false
vim.opt.signcolumn = "yes"
vim.opt.list = true
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }
vim.opt.scrolloff = 5
-- vim.opt.cmdheight = 0

vim.opt.mouse = ""
vim.opt.cursorline = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.smarttab = true
vim.opt.smartindent = true
vim.opt.autoindent = true

vim.opt.undofile = true

vim.schedule(function()
	vim.opt.clipboard = "unnamedplus"
end)

vim.api.nvim_create_autocmd("textyankpost", {
	desc = "Highlight when yanking (copying) text",
	group = vim.api.nvim_create_augroup("kickstart-highlight-yank", { clear = true }),
	callback = function()
		vim.highlight.on_yank()
	end,
})
