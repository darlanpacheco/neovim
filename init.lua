vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

function open_telescope()
	vim.cmd("Telescope find_files hidden=true")
end
vim.api.nvim_create_autocmd("VimEnter", {
	callback = open_telescope,
})

require("configs")
require("keymaps")

require("plugins")
require("plugins.borders")
require("plugins.catppuccin")
require("plugins.telescope")
require("plugins.lsp")
require("plugins.cmp")
require("plugins.conform")
require("plugins.mason")
require("plugins.gitsigns")
require("plugins.nvim-ts")
