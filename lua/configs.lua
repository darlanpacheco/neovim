vim.opt.termguicolors = true

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.wrap = true
vim.opt.cursorline = true
vim.opt.clipboard = "unnamedplus"
vim.opt.scrolloff = 10
vim.opt.laststatus = 0
vim.g.rustfmt_autosave = true
vim.g.dart_format_on_save = true

vim.diagnostic.config({
	virtual_text = false,
	virtual_lines = true,
	update_in_insert = true,
	signs = false,
	underline = false,
})

_G.lsps = {
	"sqls",
	"rust_analyzer",
	"clangd",
	"omnisharp",
	"pylsp",
	"bashls",
	"html",
	"cssls",
	"ts_ls",
	"tailwindcss",
	"lua_ls",
}
_G.formatters = {
	json = { "prettier" },
	yaml = { "prettier" },
	markdown = { "prettier" },
	c = { "clang-format" },
	cpp = { "clang-format" },
	csharp = { "clang-format" },
	python = { "black" },
	bash = { "shfmt" },
	html = { "prettier" },
	css = { "prettier" },
	javascript = { "prettier" },
	typescript = { "prettier" },
	javascriptreact = { "prettier" },
	typescriptreact = { "prettier" },
	lua = { "stylua" },
}
_G.border_style = "single"
