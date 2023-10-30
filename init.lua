local Plug = vim.fn['plug#']

vim.call ('plug#begin', '~/.config/plugged')
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/cmp-path'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'hrsh7th/cmp-omni'

  Plug 'dcampos/cmp-snippy'
  Plug 'dcampos/nvim-snippy'
  Plug 'honza/vim-snippets'

  Plug 'mfussenegger/nvim-lint'
  Plug 'nvim-lualine/lualine.nvim'
  Plug 'nvim-tree/nvim-web-devicons'

  Plug 'jiangmiao/auto-pairs'
  Plug 'tpope/vim-commentary'
  Plug 'sheerun/vim-polyglot'
  Plug 'tpope/vim-fugitive'
  Plug 'nvim-tree/nvim-tree.lua'
  Plug 'andymass/vim-matchup'
  Plug 'pineapplegiant/spaceduck'
vim.call('plug#end')

require('settings')
require('plugins')
require('autocomplete')

vim.cmd [[nmap <C-b> :NvimTreeFindFileToggle<CR>]]
