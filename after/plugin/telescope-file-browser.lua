-- open file_browser with the path of the current buffer
vim.api.nvim_set_keymap(
  'n',
  '<space>b',
  ':Telescope file_browser path=%:p:h select_buffer=true<CR>',
  {
    desc = 'File [B]rowser',
    noremap = true
  }
)

