-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

local map = vim.keymap.set

map("n", "gl", "$", { desc = "go to end of line" })
map("v", "gl", "$", { desc = "go to end of line" })
map("n", "gh", "_", { desc = "go to begin of line" })
map("v", "gh", "_", { desc = "go to begin of line" })

map("n", "U", "<C-r>", { desc = "redo" })

map("n", "<C-u>", "<C-u>zz", { desc = "move up half page and center" })
map("n", "<C-d>", "<C-d>zz", { desc = "move down half page and center" })

map("x", "p", '"_dP')

-- telescope buffer
map(
  "n",
  "<leader>bf",
  "<cmd>Telescope buffers sort_mru=true sort_lastused=true initial_node=normal<cr>",
  { desc = "Open telescope buffers" }
)
