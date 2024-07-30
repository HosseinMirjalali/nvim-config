return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("nvchad.configs.lspconfig").defaults()
      require "configs.lspconfig"
    end,
  },
  {
    "ellisonleao/glow.nvim",
    config = true,
    cmd = "Glow",
  },
  {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    build = "cd app && npm install",
    init = function()
      vim.g.mkdp_filetypes = { "markdown" }
    end,
    ft = { "markdown" },
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "python-lsp-server",
        "bash-language-server",
        "gopls",
        "marksman",
        "lua-language-server",
        "yaml-language-server",
        "terraform-ls",
      },
    },
  },
  {
    "dnlhc/glance.nvim",
    config = function()
      require("glance").setup {
        theme = {
          enable = true,
          mode = "auto",
        },
        list = {
          position = "right",
          width = 0.33,
        },
      }
    end,
    cmd = "Glance",
  },
  {
    "lewis6991/gitsigns.nvim",
    opts = {
      current_line_blame = true,
    },
  },
  {
    "folke/zen-mode.nvim",
    opts = {},
    cmd = "ZenMode",
  },
  --
  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
}
