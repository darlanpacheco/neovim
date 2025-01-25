local cmp = require("cmp")
cmp.setup({
	mapping = cmp.mapping.preset.insert({
		["<C-Space>"] = cmp.mapping.complete({}),
		["<CR>"] = cmp.mapping.confirm({}),
	}),
	sources = {
		{ name = "nvim_lsp" },
		{ name = "path" },
	},
	window = {
		completion = cmp.config.window.bordered({ border = _G.border_style }),
		documentation = cmp.config.window.bordered({ border = _G.border_style }),
	},
})
