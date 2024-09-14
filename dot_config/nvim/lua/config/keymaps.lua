-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "jk", "<Esc>")

local nvim_tmux_nav = require("nvim-tmux-navigation")
local keymap = vim.keymap

keymap.set("n", "<C-h>", nvim_tmux_nav.NvimTmuxNavigateLeft)
keymap.set("n", "<C-j>", nvim_tmux_nav.NvimTmuxNavigateDown)
keymap.set("n", "<C-k>", nvim_tmux_nav.NvimTmuxNavigateUp)
keymap.set("n", "<C-l>", nvim_tmux_nav.NvimTmuxNavigateRight)
