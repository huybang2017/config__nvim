-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt
local api = vim.api
opt.swapfile = false
opt.cursorcolumn = true
opt.fillchars:append("eob:~")

api.nvim_create_autocmd("ColorScheme", {
  pattern = "*",
  callback = function()
    vim.cmd([[highlight EndOfBuffer guifg=#9945bd]])
  end,
})
