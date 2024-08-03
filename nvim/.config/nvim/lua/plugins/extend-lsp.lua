return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        -- Python
        pyright = {
          handlers = {
            ["textDocument/publishDiagnostics"] = function() end,
          },
        },
      },
      -- Disable inlay hints by default.
      inlay_hints = { enabled = false },
    },
  },
}
