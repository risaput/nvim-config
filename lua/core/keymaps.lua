-- Shortcuts
function key_map(mode, maped, remap) 
  local status = { noremap = false }
  vim.keymap.set(mode, maped, remap, status)
end

-- Open new tab
key_map("n", "<C-n>", ":tabnew<CR>")

-- Bind command :m to alt-up & alt-down
key_map("n", "<A-Up>", ":m-2<CR>")
key_map("n", "<A-Down>", ":m+<CR>")

-- Bind command norm to ctrl
key_map("n", "<C-Right>", ":'<,'>norm i <CR>")
key_map("n", "<C-Left>", ":'<,'>norm x<CR>")

key_map("n", "<C-b>", ":NvimTreeToggle<CR>")

key_map("n", "<C-s>", ":%s/foo/bar/gc")

-- Copy to system clipboard
--vnoremap <C-x> :!termux-clipboard-set<CR>
--vnoremap <C-y> :w !termux-clipboard-set<CR><CR>
--map <C-L> 20zl "Scroll 20 characters to the right
--map <C-H> 20zh

