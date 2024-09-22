return {
  {
    "nvim-lspconfig",
    opts = {
      inlay_hints = { enabled = false },
    }
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "css-lsp",
        "lua-language-server",
        "pyright",
        "shfmt",
        "stylua",
        "typescript-language-server",
      },
    },
  },
}
