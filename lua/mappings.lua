require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
-- Markdown preview
-- map("n", "<leader>pr", "<cmd> Glow <CR>", { desc = "Preview Markdown file" })
map("n", "<leader>pr", "<cmd> MarkdownPreviewToggle <CR>", { desc = "Preview Markdown file" })
-- Glance
map("n", "<leader>gr", "<cmd>Glance references<CR>", { desc = "Glance references" })
map("n", "<leader>gd", "<cmd>Glance definitions<CR>", { desc = "Glance definitions" })
map("n", "<leader>gy", "<cmd>Glance type_definitions<CR>", { desc = "Glance type_definitions" })
map("n", "<leader>gm", "<cmd>Glance implementations<CR>", { desc = "Glance implementations" })
-- Other
map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

