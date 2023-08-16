local opt = vim.opt

-- exece
vim.cmd('nohlsearch')
vim.cmd('filetype indent on')
vim.cmd('filetype on')
vim.cmd('filetype plugin on')

vim.opt.number = true
vim.opt.encoding = 'utf-8'
vim.opt.showmode = true
vim.opt.showcmd = true

-- line number
opt.relativenumber = true
opt.number = true

-- indent
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- prevent wrap
opt.wrap = false

-- highline cursor line
-- opt.cursorline = true


-- enable mouse
-- opt.mouse:append("a")

-- system clipboard
-- opt.clipboard:append("unnameplus")
-- if vim.fn.has('clipboard') then
-- vim.opt.clipboard = "unnamedplus"
-- end

-- 默认新窗口右和下
opt.splitright = true
opt.splitbelow = true

-- 搜索
opt.ignorecase = true
opt.smartcase = true

-- 外观
opt.termguicolors = true
opt.signcolumn = "yes"
vim.cmd [[colorscheme tokyonight-storm]]
