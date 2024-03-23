vim.g.mapleader = ' '
--local map = vim.api.nvim_set_keymap
local map = vim.keymap.set
local opts = { noremap = true, silent = true }
map('n', '<leader>e', ':Neotree<CR>', {noremap = true, silent = true})
map("n", "<TAB>", "<cmd>bnext<CR>", opts)
map("n", "<leader>s", "<cmd>wq<CR>", opts)
map("n", "<leader>q", "<cmd>qa<CR>", opts)
