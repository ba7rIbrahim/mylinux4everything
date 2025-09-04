-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local map = vim.keymap.set

-- Normal mode
map("n", "j", "h") -- j = left
map("n", ";", "l") -- ; = right
map("n", "l", "k") -- l = up
map("n", "k", "j") -- down

-- Visual mode
map("v", "j", "h") -- j = left
map("v", ";", "l") -- ; = right
map("v", "l", "k") -- l = up
map("v", "k", "l") -- k = down
