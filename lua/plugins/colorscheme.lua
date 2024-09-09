return {
  {
    "folke/tokyonight.nvim",
    lazy = true,
    priority = 100,
    opts = { style = "storm" },
  },

  {
    "eldritch-theme/eldritch.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },

  { -- monet
    "fynnfluegge/monet.nvim",
    lazy = true,
    priority = 100,
    event = "VeryLazy",
  },

  { -- visual_studio_code
    "askfiy/visual_studio_code",
    lazy = true,
    priority = 100,
    event = "VeryLazy",
  },
  {
    "nyoom-engineering/oxocarbon.nvim",
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
