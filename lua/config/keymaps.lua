-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- keymaps.lua
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
-- modo normal
map("n", "<C-s>", ":w<CR>", opts)
map("n", "<C-q>", ":q!<CR>", opts)
map("n", "<C-a>", "<Esc>ggVG", opts)

-- Modo Visual
map("x", "<C-a>", "ggVG", opts)

-- Modo de Inserção
map("i", "<C-a>", "<Esc>ggVG", opts)
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
