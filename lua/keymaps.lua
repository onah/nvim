vim.g.mapleader = " "

-- Easy write and exit

vim.api.nvim_set_keymap('n', '<leader>w', ':w<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>q', ':q<cr>', { noremap = true, silent = true })

-- Quick load init.lua
--vim.api.nvim_set_keymap('n', '<Leader>ri', ':<C-u>source $MYVIMRC<CR>', { noremap = true, silent = true })

-- plugins

-- Telescope
local telescope_builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>tf', telescope_builtin.find_files, {})
vim.keymap.set('n', '<leader>tl', telescope_builtin.live_grep, {})
vim.keymap.set('n', '<leader>tb', telescope_builtin.buffers, {})
vim.keymap.set('n', '<leader>th', telescope_builtin.help_tags, {})


