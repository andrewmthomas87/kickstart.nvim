-- open file_browser with the path of the current buffer
vim.api.nvim_set_keymap(
  'n',
  '<space>f',
  ':Telescope file_browser path=%:p:h select_buffer=true<CR>',
  { noremap = true }
)

