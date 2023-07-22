vim.g.mapleader = " "

-- Easy write and exit

vim.api.nvim_set_keymap('n', '<Leader>w', ':w<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>q', ':q<CR>', { noremap = true, silent = true })

-- Quick load init.lua
--vim.api.nvim_set_keymap('n', '<Leader>ri', ':<C-u>source $MYVIMRC<CR>', { noremap = true, silent = true })
