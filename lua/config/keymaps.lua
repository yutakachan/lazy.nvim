-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap
local opts = { noremap = true, silent = true }

keymap.set("n", "+", "<C-a>")
keymap.set("n", "-", "<C-x>")

-- Delete a word backwords
-- keymap.set("n", "dw", "vd_d")

-- select ALL
keymap.set("n", "<C-a>", "gg<S-v>G")

--Jump list
keymap.set("n", "<C-m>", "<C-i>", opts)

-- New Tab
keymap.set("n", "te", ":tabedit<Return>", opts)
-- keymap.set("n", "tt", ":tabnext<Return>", opts)
-- keymap.set("n", "tr", ":tabprev<Return>", opts)
keymap.set("n", "<tab>", ":tabnext<Return>", opts)
keymap.set("n", "<S-tab>", ":tabprev<Return>", opts)

-- Split Window
keymap.set("n", "ss", ":split<Return>", opts)
keymap.set("n", "sv", ":vsplit<Return>", opts)

-- Move Window
keymap.set("n", "sh", "<C-w>h")
keymap.set("n", "sk", "<C-w>k")
keymap.set("n", "sj", "<C-w>j")
keymap.set("n", "sl", "<C-w>l")
keymap.set("n", "so", "<C-w>o")

-- resize Window
keymap.set("n", "<C-w><C-left>", "<C-w><")
keymap.set("n", "<C-w><C-right>", "<C-w>>")
keymap.set("n", "<C-w><C-up>", "<C-w>+")
keymap.set("n", "<C-w><C-down>", "<C-w>-")
