require'kanagawa'.setup {
    undercurl = true,
    commentStyle = { italic = false },
    keywordStyle = { italic = false},
    statementStyle = { bold = false },
    terminalColors = true,
    theme = "wave",
}

vim.opt.termguicolors = true
vim.opt.background = 'dark'
vim.cmd 'colorscheme kanagawa' -- spaceduck'

 vim.cmd [[ 
    hi TabLineFill guibg=#242B38
    hi TabLineSel guifg=#E3E7BA guibg=#171A2C
    hi TabLine guibg=#242B38 guifg=#aaaaaa
    hi HtmlEndTag guifg=#7995CE
 ]]
