return {

  -- add more treesitter parsers
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "lua",
        "c",
        "cpp",
      },
    },
  },

  -- add any tools you want to have installed below
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "lua_ls",
        "clangd",
      },
    },
  },

  {
    "neovim/nvim-lspconfig",
    opts = {
        autoformat = false,
    }
  },
}
