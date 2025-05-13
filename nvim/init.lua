vim.opt.number = true         
vim.opt.signcolumn = "no"   
vim.opt.cursorline = false
vim.opt.ignorecase = true    
vim.opt.smartcase = true      
vim.opt.hlsearch = true       
vim.opt.swapfile = false    
vim.opt.undofile = true      
vim.opt.autoread = true      
vim.opt.termguicolors = false
vim.opt.syntax = "on"         
vim.cmd('filetype plugin indent on')  
vim.cmd('syntax enable')
vim.wo.relativenumber = true

-- Remap ctrl u and ctrl d to center the cursor
vim.api.nvim_set_keymap('n', '<C-d>', '<C-d>zz', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-u>', '<C-u>zz', { noremap = true, silent = true })

-- Remap movement keys
vim.api.nvim_set_keymap('n', 'ñ', 'l', { noremap = true, silent = true })  -- ñ moves right
vim.api.nvim_set_keymap('n', 'j', 'h', { noremap = true, silent = true })  -- j moves left
vim.api.nvim_set_keymap('n', 'k', 'j', { noremap = true, silent = true })  -- k moves down
vim.api.nvim_set_keymap('n', 'l', 'k', { noremap = true, silent = true })  -- l moves up
-- Remap for visual mode
vim.api.nvim_set_keymap('v', 'ñ', 'l', { noremap = true, silent = true })  -- ñ moves right
vim.api.nvim_set_keymap('v', 'j', 'h', { noremap = true, silent = true })  -- j moves left
vim.api.nvim_set_keymap('v', 'k', 'j', { noremap = true, silent = true })  -- k moves down
vim.api.nvim_set_keymap('v', 'l', 'k', { noremap = true, silent = true })  -- l moves up
