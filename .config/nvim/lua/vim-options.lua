
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "
vim.g.background = "light"

vim.opt.swapfile = false

--Nvigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

--Nvim Base options
vim.opt.number = true
--vim.opt.backspace = '2'
--vim.opt.showcmd = true
--vim.opt.laststatus = 2
--vim.opt.autowrite = true
vim.opt.cursorline = true
--vim.opt.autoread = true


vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.wo.number = true
