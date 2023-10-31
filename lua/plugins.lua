
-- NVIM LINT
require'lint'.linters_by_ft = {
  javascript = { 'eslint' }
}

vim.api.nvim_create_autocmd({ "cursorHold" }, {
  callback = function()
    require("lint").try_lint()
  end,
})

-- NVIM TREE
require'nvim-tree'.setup {
  sort_by = 'case_sensitive',
  view = { width = 25 },
  renderer = { group_empty = true },
  filters = { dotfiles = true }
}
vim.cmd [[nmap <C-b> :NvimTreeFindFileToggle<CR>]]

-- VIM MATCHUP
vim.g.matchup_matchparen_offscreen = { method = 'popup' }

-- LUA LINE
require'lualine'.setup {
  options = {
    icons_enabled = true,
    theme = 'ayu_mirage',
    component_separators = { left = '', right = ''},
    section_separators = { left = '', right = ''},
    disabled_filetypes = {
      statusline = {},
      winbar = {},
    },
    ignore_focus = {},
    always_divide_middle = true,
    globalstatus = false,
    refresh = {
      statusline = 100,
      tabline = 100,
      winbar = 100,
    }
  },
  sections = {
    lualine_a = {},
    lualine_b = {'filename'},
    lualine_c = {'branch'},
    lualine_x = {},
    lualine_y = {'diagnostics', 'progress'},
    lualine_z = {}
  },
  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = {'filename'},
    lualine_x = {'location'},
    lualine_y = {},
    lualine_z = {}
  },
  tabline = {},
  winbar = {},
  inactive_winbar = {},
  extensions = {}
}

-- Lua Tab
require('luatab').setup{
  modified = function() return '' end,
  windowCount = function() return '' end,
}
