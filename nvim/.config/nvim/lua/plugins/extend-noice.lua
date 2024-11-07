return {
  "folke/noice.nvim",
  opts = {
    presets = {
      lsp_doc_border = true, -- Adds a border to the hover docs and signature help.
    },
    routes = {
      {
        filter = {
          event = "msg_show",
          any = {
            { find = "Agent service not initialized" },
          },
        },
        opts = { skip = true },
      },
    },
  },
}
