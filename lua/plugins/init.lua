return {
  {
    "stevearc/conform.nvim",
    event = 'BufWritePre', -- uncomment for format on save
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
  	"williamboman/mason.nvim",
  	opts = {
  		ensure_installed = {
  			"lua-language-server",
        "stylua",
  			"html-lsp",
        "css-lsp" ,
        "prettier",
        "tailwindcss-language-server",
        "typescript-language-server",
        "gopls",
        "gofumpt",
        "goimports",
        "golines"
  		},
  	},
  },
  {
    "nvimtools/none-ls.nvim",
    opts = function()
      return require("configs.null-ls")
    end,
  },
  {
  	"nvim-treesitter/nvim-treesitter",
  	opts = {
  		ensure_installed = {
  			"vim", "lua", "vimdoc",
       "html", "css"
  		},
  	},
  },
  -- some bug in here, i'll fix that later
  {
    "windwp/nvim-ts-autotag",
    config = function()
      require('nvim-ts-autotag').setup({
        aliases = {
          ["html"] = "html",
        },
          filetypes = {
            "html",
            "xml",
            "javascript",
            "typescript",
            "javascriptreact",
            "typescriptreact",
          }
      })
    end,
  }
}
