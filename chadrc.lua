---@type ChadrcConfig
local M = {}

M.ui = {
  theme = "gruvchad",
  statusline = {
    theme = "default",
    separator_style = "block",
  },
  transparency = false,
}
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"

vim.g.toggle_theme_icon = ""
return M
