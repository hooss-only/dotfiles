require('plugins')
require('keymap')

vim.opt.termguicolors = true

vim.cmd('colorscheme gruvbox')
vim.cmd('syntax on')

vim.opt.number = true
vim.opt.encoding = 'utf-8'
vim.opt.ruler = true

-- code style things
vim.opt.smarttab = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2

require('mylsp')
require('nvimcmp')

-- lualine
require('lualine').setup {
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch', 'diff', 'diagnostics'},
    lualine_c = {
      'filename',
      function()
        return vim.fn['nvim_treesitter#statusline'](180)
      end},
    lualine_x = {'encoding', 'fileformat', 'filetype'},
    lualine_y = {'progress'},
    lualine_z = {'location'}
  },
}

require('nvim-treesitter.configs').setup {
	highlight = {
    enable = true,
	},
}

