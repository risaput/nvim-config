local set = vim.opt

-- Basic settings
vim.cmd 'syntax on'
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

vim.g.matchup_matchparen_offscreen = { method = 'popup' }
