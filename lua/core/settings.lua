local set = vim.opt

-- Statusline
function my_line()
  local mode = " %{toupper(mode())}"
  local title = "%t%{&modified?'*':''}"
  local li_col = " %l:%c "

  return mode .. " 〉".. title .. "%=" .. li_col
end

set.statusline = my_line()

-- Display & Behavior
set.number = true
set.wrap = false
set.sidescrolloff = 25
-- set.completeopt = {"menu", "menuone", "noinsert"}
-- set.shortmess = set.shortmess + "c"

-- Color Setup
set.termguicolors = true
set.background = "dark"

-- Tab Rule
set.shiftwidth = 2
set.tabstop = 2
set.expandtab = true
set.breakindentopt = "shift:2"
set.showtabline = 2

-- Indent Rule
set.breakindent = true
set.linebreak = true
set.breakat = "/;,(."
set.autoindent = true
set.smartindent = true

