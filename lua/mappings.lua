require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
-- map("n", "<leader>pr", "<cmd> Glow <CR>", { desc = "Preview Markdown file" })
map("n", "<leader>pr", "<cmd> MarkdownPreviewToggle <CR>", { desc = "Preview Markdown file" })
map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

