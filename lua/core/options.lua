

-- ==========================================================================
-- UI
-- ==========================================================================
vim.opt.number = true				-- number
vim.opt.relativenumber = true			-- relative number
vim.opt.termguicolors = true			-- allows the use of true color (24-bit color) in the terminal
vim.opt.showmode = false			-- controls whether or not the current mode
vim.opt.cmdheight = 1				-- controls the height of the command-line window
vim.opt.pumheight = 10				-- appears when you use auto-completion or other dropdown menus
vim.opt.showtabline = 2				-- controls the display of the tabline
vim.opt.cursorline = true			-- current line where the cursor is located
vim.opt.numberwidth = 2				-- controls the width of line numbers displayed in the left gutter of the editor
vim.opt.signcolumn = 'yes'			-- controls the width and behavior of the column used to display signs (icons) in the editor
vim.opt.scrolloff = 5				-- controls the number of screen lines to keep above and below the cursor when scrolling through a file
vim.opt.sidescrolloff = 5			-- controls the number of screen columns to keep to the left and right of the cursor
--vim.api.nvim_command("set colorcolumn=80")	-- highlight a specific column in your editor
vim.opt.colorcolumn = "80"
vim.opt.laststatus = 3				-- controls when the status line is displayed 
