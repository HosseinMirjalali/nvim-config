---@type Base46Table
local M = {}

M.base_30 = {
  white = "#FFFFFF",
  darker_black = "#090B10",
  black = "#0F111A",
  black2 = "#1B1F27",
  one_bg = "#262C3A",
  one_bg2 = "#2F3643",
  one_bg3 = "#333B49",
  grey = "#6B778D",
  grey_fg = "#8F99B1",
  grey_fg2 = "#A6AFCA",
  light_grey = "#A6AFCA",
  red = "#FF6188",
  baby_pink = "#FF6188",
  pink = "#FF6188",
  line = "#2F3643",
  green = "#A9DC76",
  vibrant_green = "#A9DC76",
  blue = "#71BEF2",
  nord_blue = "#71BEF2",
  yellow = "#FFD866",
  sun = "#FFD866",
  purple = "#C57BDB",
  dark_purple = "#C57BDB",
  teal = "#76D4D6",
  orange = "#FF9E64",
  cyan = "#76D4D6",
  statusline_bg = "#262C3A",
  lightbg = "#262C3A",
  pmenu_bg = "#2F3643",
  folder_bg = "#1B1F27",
}

M.base_16 = {
  base00 = "#0F111A",
  base01 = "#090B10",
  base02 = "#1B1F27",
  base03 = "#333B49",
  base04 = "#6B778D",
  base05 = "#8F99B1",
  base06 = "#A6AFCA",
  base07 = "#FFFFFF",
  base08 = "#FF6188",
  base09 = "#FF6188",
  base0A = "#FF6188",
  base0B = "#A9DC76",
  base0C = "#71BEF2",
  base0D = "#FFD866",
  base0E = "#C57BDB",
  base0F = "#76D4D6",
}

M.polish_hl = {
  luaTSField = { fg = M.base_16.base0D },
  ["@tag.delimiter"] = { fg = M.base_30.cyan },
  ["@function"] = { fg = M.base_30.orange },
  ["@parameter"] = { fg = M.base_16.base0F },
  ["@constructor"] = { fg = M.base_16.base0A },
  ["@tag.attribute"] = { fg = M.base_30.orange },
  ["@keyword.python"] = { fg = M.base_30.orange },
}

M = require("base46").override_theme(M, "ayu_mirage")

M.type = "dark"

return M
