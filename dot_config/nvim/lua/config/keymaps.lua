-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local Util = require("lazyvim.util")
local nvim_tmux_nav = require("nvim-tmux-navigation")
local keymap = vim.keymap

keymap.set("n", "<C-h>", nvim_tmux_nav.NvimTmuxNavigateLeft)
keymap.set("n", "<C-j>", nvim_tmux_nav.NvimTmuxNavigateDown)
keymap.set("n", "<C-k>", nvim_tmux_nav.NvimTmuxNavigateUp)
keymap.set("n", "<C-l>", nvim_tmux_nav.NvimTmuxNavigateRight)
keymap.set("n", "<C-\\>", nvim_tmux_nav.NvimTmuxNavigateLastActive)
keymap.set("n", "<C-Space>", nvim_tmux_nav.NvimTmuxNavigateNext)

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

-- keymap.del("n", "<leader>fT")
-- keymap.del("n", "<leader>ft")

local lazyterm = function()
  Util.terminal(nil, { cwd = Util.root() })
end
keymap.set("n", "<leader>fT", lazyterm, { desc = "Terminal (root dir)" })
keymap.set("n", "<leader>ft", function()
  Util.terminal()
end, { desc = "Terminal (cwd)" })

-- keymap.set("n", "<leader>fe", function()
--   require("neo-tree.command").execute({ toggle = true, dir = vim.loop.cwd() })
-- end, { desc = "Explorer NeoTree (cwd)" })
-- keymap.set("n", "<leader>fE", function()
--   require("neo-tree.command").execute({ toggle = true, dir = Util.root() })
-- end, { desc = "Explorer NeoTree (root dir)" })
