vim.opt.relativenumber = true
vim.opt.tabstop = 4

vim.keymap.set('n', '<leader>sr', require('telescope.builtin').resume, { desc = '[S]earch [R]esume' })
