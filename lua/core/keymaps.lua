vim.g.mapleader = " "

local keymap = vim.keymap

-- ---------- 插入模式 ---------- ---
-- jj = esc
keymap.set("i", "jj", "<esc>")

-- ---------- 视觉模式 ---------- ---
-- 单行或多行移动
-- shift + j move up selection
-- shift + k move down selection 
-- keymap.set("v", "j", ":m '>+1<cr>gv=gv")
-- keymap.set("v", "k", ":m '<-2<cr>gv=gv")

vim.api.nvim_set_keymap('v', 'h', '5h', {noremap = true})
vim.api.nvim_set_keymap('v', 'J', '5j', {noremap = true})
vim.api.nvim_set_keymap('v', 'K', '5k', {noremap = true})
vim.api.nvim_set_keymap('v', 'L', '5l', {noremap = true})
vim.api.nvim_set_keymap('v', 'cp', '"+y<ESC>', {noremap = true})

-- ---------- 正常模式 ---------- ---
keymap.set("n", "<leader>v", "<c-w>v") -- 水平新增窗口 
keymap.set("n", "<leader>h", "<c-w>s") -- 垂直新增窗口
vim.api.nvim_set_keymap('n', 'h', '5h', {noremap = true})
vim.api.nvim_set_keymap('n', 'J', '5j', {noremap = true})
vim.api.nvim_set_keymap('n', 'K', '5k', {noremap = true})
vim.api.nvim_set_keymap('n', 'L', '5l', {noremap = true})
vim.api.nvim_set_keymap('n', 'S', ':w<CR>', {noremap = true})
vim.api.nvim_set_keymap('n', 'Q', ':q<CR>', {noremap = true})

-- cancel highline
---- leader + n
keymap.set("n", "<leader>n", ":nohl<CR>")

-- plugins
---- nvim tree
---- leader + e: toggle explore
---- tab: open folder
---- o: open file
---- 搭配 use "christoomey/vim-tmux-navigator" -- 用ctl-hjkl来定位窗口
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
