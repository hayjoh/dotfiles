return {
  "vim-test/vim-test",
  dependencies = {
    "preservim/vimux",
  },

  vim.keymap.set('n', '<silent> <leader>t', ':TestNearest<CR>'),
  vim.keymap.set('n', '<silent> <leader>T', ':TestFile<CR>'),
  vim.keymap.set('n', '<silent> <leader>a', ':TestSuite<CR>'),
  vim.keymap.set('n', '<silent> <leader>l', ':TestLast<CR>'),
  vim.keymap.set('n', '<silent> <leader>g', ':TestVisit<CR>'),
  vim.cmd("let test#strategy = 'vimux'")

}
