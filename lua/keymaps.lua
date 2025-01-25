vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.keymap.set("n", "<A-Right>", "<C-w>l", { noremap = true, silent = true })
vim.keymap.set("n", "<A-Up>", "<C-w>k", { noremap = true, silent = true })
vim.keymap.set("n", "<A-Left>", "<C-w>h", { noremap = true, silent = true })
vim.keymap.set("n", "<A-Down>", "<C-w>j", { noremap = true, silent = true })

vim.keymap.set("n", "<C-Right>", ":bnext<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<C-Left>", ":bprev<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>q", ":bd<CR>", { noremap = true, silent = true })

vim.keymap.set("n", "<leader>t", ":terminal<CR>i", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>h", ":lua vim.lsp.buf.hover()<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>dg", ":lua vim.diagnostic.setloclist()<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>df", ":lua vim.lsp.buf.definition()<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>gh", ":Gitsigns preview_hunk<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>gr", ":Gitsigns reset_hunk<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>tt", ":Telescope<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>e", ":Telescope find_files<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>f", ":Telescope find_files hidden=true<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>tg", ":Telescope git_status<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>tf", ":ToggleTerm direction=float<CR>", { noremap = true, silent = true })
