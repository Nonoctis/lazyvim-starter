-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Clear search with <F3>
vim.keymap.set({ "i", "n" }, "<F3>", "<cmd>noh<cr><esc>", { desc = "Escape and clear hlsearch" })

vim.keymap.set({ "i", "n" }, "<Home>", function()
  local current_line, current_col = unpack(vim.api.nvim_win_get_cursor(0))
  local first_non_blank = vim.api.nvim_get_current_line():match("^%s*"):len() or 0
  vim.api.nvim_win_set_cursor(0, { current_line, (first_non_blank ~= current_col) and first_non_blank or 0 })
end, { desc = '"Smarter" home key combining <Home> and _' })
-- TODO: make it work for normal mode
-- vim.keymap.set({ "n" }, "<Home>", function()
--   local current_line, current_col = unpack(vim.api.nvim_win_get_cursor(0))
--   local line = vim.api.nvim_get_current_line()
--   local first_non_blank = vim.api.nvim_get_current_line():match("^%s*"):len()
--   vim.api.nvim_win_set_cursor(0, { current_line, first_non_blank })
-- end, { desc = '"Smarter" home key combining <Home> and _' })
