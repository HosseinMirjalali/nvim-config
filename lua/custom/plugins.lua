local overrides = require "custom.configs.overrides"

---@type NvPluginSpec[]
local plugins = {
 
  {
    "nvim-tree/nvim-tree.lua",
    lazy = false,
    opts = overrides.nvimtree,
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = overrides.treesitter,
  },
  
  {
    "lewis6991/gitsigns.nvim",
    opts = overrides.gitsigns,
  },

  {
    "rainbowhxch/accelerated-jk.nvim",
    event = "BufWinEnter",
  },

}

return plugins
