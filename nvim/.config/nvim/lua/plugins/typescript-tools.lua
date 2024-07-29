return {
  "pmizio/typescript-tools.nvim",
  dependencies = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
  -- It is recommended to lazy load pure lua libraries.
  lazy = true,
  -- This plugin will be loaded only for the following filetypes.
  ft = { "typescript", "javascript", "javascriptreact", "typescriptreact" },
  opts = {
    settings = {
      tsserver_plugins = {
        "@styled/typescript-styled-plugin",
      },
    },
  },
}
