-- Enable word wrap for Markdown files
vim.api.nvim_create_autocmd("FileType", {
  pattern = "markdown",
  callback = function()
    vim.opt_local.wrap = true       -- enable line wrapping
    vim.opt_local.linebreak = true  -- break at word boundaries
  end,
})
