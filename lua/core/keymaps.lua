-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap.set


-- Tabs
keymap('n', '<leader>ct', ':tabnew<CR>', { desc = 'Creating new TAB' })
keymap('n', '<leader>nt', ':tabnext<CR>', { desc = 'Next TAB' })
keymap('n', '<leader>pt', ':tabprev<CR>', { desc = 'Previous TAB' })
keymap('n', '<leader>ct', ':tabclose<CR>', { desc = 'Close TAB' })

-- Ex Command
keymap('n', '<leader>x', ':Ex<CR>', { desc = 'Ex Command' })

-- use jk to faster exit insert mode
keymap('i', 'jk', '<ESC>', { desc = 'Exiting Insert Mode' })
