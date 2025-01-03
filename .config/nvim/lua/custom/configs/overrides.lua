local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "javascript",
    "json",
    "typescript",
    "tsx",
    "c",
    "markdown",
    "markdown_inline",
    "rust",
    "sql",
    "toml",
    "dockerfile",
    "c_sharp",
    "make"
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "biome",
    "typescript-language-server",

    "shellcheck",                       --shell
    "shfmt",                            --shell
    "rust-analyzer",                    --rust
    "bash-language-server",             --bash / shell
    "deno",                             --deno
    "taplo",                            --toml
    "sql-formatter",                    --sql
    "hadolint",                         --dockerfiles
    "markdownlint",                     --markdown
    "csharpier",                        --c#
    "omnisharp",                        --c#
    "docker-compose-language-service"   --docker-compose 
  },
}

-- git support in nvimtree
M.nvimtree = {
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

return M
