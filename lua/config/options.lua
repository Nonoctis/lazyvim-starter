-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.wo.relativenumber = false -- Deactivate relative column number
vim.wo.wrap = true -- Activate text wrapping

vim.fn.matchadd("errorMsg", [[\s\+$]]) -- Show trailing whitespaces as errors
