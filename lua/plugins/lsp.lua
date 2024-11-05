return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      servers = {
        intelephense = {
          settings = {
            intelephense = {
              format = {
                braces = "k&r",
              },
            },
          },
        },
      },
      inlay_hints = {
        enabled = false,
      },
    },
  },
}
