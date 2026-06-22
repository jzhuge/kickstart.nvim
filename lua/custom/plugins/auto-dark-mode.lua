vim.pack.add { 'https://github.com/f-person/auto-dark-mode.nvim' }
require('auto-dark-mode').setup {
  update_interval = 600000,
  set_dark_mode = function()
    vim.o.background = 'dark'
    vim.cmd.colorscheme 'tokyonight-night'
  end,
  set_light_mode = function()
    vim.o.background = 'light'
    vim.cmd.colorscheme 'tokyonight-day'
  end,
}
require('auto-dark-mode').init()
