---@type Base46Table
local M = {}

M.base_30 = {
  white        = "#fcfcfc",
  darker_black = "#181a1b",
  black        = "#22252A", -- nvim bg
  black2       = "#282C34",
  one_bg       = "#2d313b", -- lighter bg
  one_bg2      = "#363a4e",
  one_bg3      = "#393e53",
  grey         = "#7e8294",
  grey_fg      = "#959da9",
  grey_fg2      = "#959da9",
  light_grey   = "#c5cdd9",

  red          = "#E06C75",
  baby_pink    = "#eed8da",
  pink         = "#b5585f",
  line         = "#513436",

  green        = "#C3E88D",
  vibrant_green= "#9fbd73",
  nord_blue    = "#6c8ed4",
  blue         = "#82AAFF",
  yellow       = "#FFE082",
  sun          = "#d4bb6c",
  purple       = "#C792EA",
  dark_purple  = "#a377bf",
  teal         = "#58b5a8",
  orange       = "#FFCB6B",
  cyan         = "#89ddff",

  statusline_bg = "#2d313b",
  lightbg      = "#363a4e",
  pmenu_bg     = "#82AAFF",
  folder_bg    = "#82AAFF",

  -- diagnostics
  error        = "#E06C75",
  warn         = "#FFCB6B",
  hint         = "#C3E88D",
  info         = "#82AAFF",
}

M.base_16 = {
  base00 = "#22252A", -- background
  base01 = "#282C34",
  base02 = "#363a4e",
  base03 = "#393e53",
  base04 = "#5c6071",
  base05 = "#c5cdd9", -- default fg
  base06 = "#e6e9ef",
  base07 = "#fcfcfc",
  base08 = "#E06C75", -- red
  base09 = "#FFCB6B", -- orange
  base0A = "#FFE082", -- yellow
  base0B = "#C3E88D", -- green
  base0C = "#89ddff", -- cyan
  base0D = "#82AAFF", -- blue
  base0E = "#C792EA", -- purple
  base0F = "#f78c6c",  -- brownish (fallback)
}

M.type = "dark"

M = require("base46").override_theme(M, "hos")

return M

