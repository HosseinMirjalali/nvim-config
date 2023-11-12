---@type ChadrcConfig
local M = {}

M.ui = {
  theme = "bearded-arc",
  statusline = {
    theme = "default",
    separator_style = "block",
  },
}
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"

vim.g.toggle_theme_icon = ""

return M
