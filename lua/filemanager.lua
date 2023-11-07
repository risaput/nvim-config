vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require'nvim-tree'.setup {
  sort_by = 'case_sensitive',
  view = { width = 25 },
  renderer = { group_empty = true },
  filters = { dotfiles = true },
  renderer = {
    add_trailing = false,
    full_name = false,
    indent_markers = {
      enable = true,
      icons = {                                                   corner = "└",
        edge = "│",
        item = "│",
        bottom = "─",
        none = " ",
      }
    },
  }
}
vim.cmd 'nmap <C-b> :NvimTreeFindFileToggle<CR>'

