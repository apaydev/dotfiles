return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        -- Python
        ruff_lsp = {
          handlers = {
            ["textDocument/publishDiagnostics"] = function() end,
          },
        },
      },
    },
  },
}
