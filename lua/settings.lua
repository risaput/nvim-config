local set = vim.opt

vim.cmd [[
  syntax on
  filetype on
]]

--  Color settings
set.termguicolors = true
set.background = 'dark'
vim.cmd 'colorscheme spaceduck'

vim.cmd[[ 
  hi TabLineFill guibg=#242B38
  hi TabLineSel guifg=#E3E7BA guibg=#171A2C
  hi TabLine guibg=#242B38 guifg=#aaaaaa
]]

-- Basic settings
set.showmode = false
set.laststatus = 2
set.number = true
set.wrap = false
set.pumheight = 10
set.pumwidth = 10
set.sidescrolloff= 15
set.shortmess = set.shortmess + 'c'
set.completeopt = 'menuone,noinsert'
set.clipboard= 'unnamed'
set.backspace = 'indent,eol,start'

-- Tab settings
set.showtabline = 2
set.shiftwidth = 2
set.tabstop = 2
set.expandtab= true
set.linebreak = true
set.breakindent = true
set.autoindent = true
set.smartindent = true
set.breakindentopt = 'shift:2'

