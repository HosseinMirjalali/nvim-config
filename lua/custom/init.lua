local opt = vim.opt

opt.backup = false
opt.swapfile = false

local autocmd = vim.api.nvim_create_autocmd

autocmd("BufWritePre", {
  pattern = "*.go",
  callback = function()
    vim.lsp.buf.format { async = false }
  end,
})

