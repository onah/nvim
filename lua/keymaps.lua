vim.g.mapleader = " "

-- Easy write and exit

vim.api.nvim_set_keymap('n', '<Leader>w', ':w<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>q', ':q<CR>', { noremap = true, silent = true })

-- Quick load init.lua
--vim.api.nvim_set_keymap('n', '<Leader>ri', ':<C-u>source $MYVIMRC<CR>', { noremap = true, silent = true })

-- plugins

-- Telescope
local telescope_builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>tf', telescope_builtin.find_files, {})
vim.keymap.set('n', '<leader>tl', telescope_builtin.live_grep, {})
vim.keymap.set('n', '<leader>tb', telescope_builtin.buffers, {})
vim.keymap.set('n', '<leader>th', telescope_builtin.help_tags, {})

-- memo
local memolist_opts = {
    cwd = vim.g.memolist_path
}

vim.api.nvim_set_keymap('n', '<Leader>mn', ':MemoNew<CR>', { noremap = true, silent = true })
--vim.api.nvim_set_keymap('n', '<Leader>ml', ':MemoList<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>ml', function() telescope_builtin.find_files(memolist_opts) end, {})
vim.api.nvim_set_keymap('n', '<Leader>mg', ':MemoGrep<CR>', { noremap = true, silent = true })


