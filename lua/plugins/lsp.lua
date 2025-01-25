local lspconfig = require("lspconfig")
local capabilities = require("cmp_nvim_lsp").default_capabilities

for _, lsp in ipairs(_G.lsps) do
	lspconfig[lsp].setup({
		capabilities = capabilities,
	})
end
