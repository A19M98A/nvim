-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.api.nvim_create_autocmd("BufEnter", {
  pattern = "*",
  callback = function()
    local cwd = vim.fn.getcwd()
    if cwd:match("gem5") then
      vim.b.autoformat = false
    end
  end,
})

vim.api.nvim_create_autocmd("BufEnter", {
  pattern = "*",
  callback = function()
    local cwd = vim.fn.getcwd()
    if cwd:match("gem5") then
      vim.b.autoformat = false
    end
  end,
})
