require'lint'.linters_by_ft = {
  javascript = { 'eslint' }
}

vim.api.nvim_create_autocmd({ "insertLeave" }, {
  callback = function()
    require("lint").try_lint()
  end,
})
