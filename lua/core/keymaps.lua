-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap.set


-- Tabs
keymap('n', '<leader>ct', ':tabnew<CR>', { desc = 'Creating new TAB' })
keymap('n', '<leader>nt', ':tabnext<CR>', { desc = 'Next TAB' })
keymap('n', '<leader>pt', ':tabprev<CR>', { desc = 'Previous TAB' })
keymap('n', '<leader>ct', ':tabclose<CR>', { desc = 'Close TAB' })

-- Ex Command
keymap('n', '<leader>pv', vim.cmd.Ex, { desc = 'Ex Command' })

-- use jk to faster exit insert mode
keymap('i', 'jk', '<ESC>', { desc = 'Exiting Insert Mode' })

-- increment/decrement numbers
keymap('n', '<leader>+', '<C-a>', { desc = 'Increasing Number' })
keymap('n', '<leader>-', '<C-x>', { desc = 'Decreasing Number' })

-- window management
keymap('n', '<leader>sv', '<C-w>v', { desc = 'Split Vertically' })
keymap('n', '<leader>sh', '<C-w>s', { desc = 'Split Horizontally' })
keymap('n', '<leader>se', '<C-w>=', { desc = 'Equal width & height' })
keymap('n', '<leader>sx', ':close<CR>', { desc = 'Close Window' })


-- Resize with arrows
keymap('n', '<C-Up>', ':resize -2<CR>', { desc = 'Resize to +2' })
keymap('n', '<C-Down>', ':resize +2<CR>', { desc = 'Resize to -2' })
keymap('n', '<C-Left>', ':vertical resize -2<CR>', { desc = 'Vertical Resize to -2' })
keymap('n', '<C-Right>', ':vertical resize +2<CR>', { desc = 'Vertical Resize to -2' })

-- Move text up and down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

