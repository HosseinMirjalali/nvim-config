local M = {}

-- hide dot giles and git support in nvimtree
M.nvimtree = {
  filters = {
    dotfiles = true,
  },
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

M.gitsigns = {
  current_line_blame = true,
}

M.treesitter = {
  ensure_installed = {
    "go",
    "gosum",
    "gomod",
  },
}

return M
