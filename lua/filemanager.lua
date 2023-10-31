require'nvim-tree'.setup {
  sort_by = 'case_sensitive',
  view = { width = 25 },
  renderer = { group_empty = true },
  filters = { dotfiles = true }
}
vim.cmd [[nmap <C-b> :NvimTreeFindFileToggle<CR>]]

