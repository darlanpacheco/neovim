local ignore_filetypes = {
	TelescopePrompt = true,
	TelescopeResults = true,
}

function set_border()
	local buf_ft = vim.api.nvim_buf_get_option(0, "filetype")
	local win = vim.api.nvim_get_current_win()
	if not ignore_filetypes[buf_ft] then
		vim.api.nvim_win_set_config(win, { border = _G.border_style })
	end
end
vim.api.nvim_create_autocmd("FileType", {
	pattern = "*",
	callback = set_border,
})
