require("muriilo.core")
require("muriilo.lazy")

require('kanagawa').setup({
    compile = false,             -- enable compiling the colorscheme
    undercurl = true,            -- enable undercurls
    commentStyle = { italic = true },
    functionStyle = {},
    keywordStyle = { italic = true},
    statementStyle = { bold = true },
    typeStyle = {},
    transparent = true,         -- do not set background color
    dimInactive = false,         -- dim inactive window `:h hl-NormalNC`
    overrides = function(colors) -- add/modify highlights
        return {}
    end,
    theme = "dragon",              -- Load "wave" theme when 'background' option is not set
    background = {               -- map the value of 'background' option to a theme
        dark = "dragon",           -- try "dragon" !
        light = "lotus"
    },
})
require("nvim-treesitter.configs").setup({
  -- Lista de parsers para instalar automaticamente
  ensure_installed = {
    "c", "cpp", "lua", "python", "javascript", "typescript",
    "html", "css", "json", "bash", "markdown", "vim", "vimdoc"
  },

  -- Ativar highlight
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },

  -- Ativar indentação (experimental)
  indent = {
    enable = true,
  },

  -- Configurações extras (opcionais)
  incremental_selection = {
    enable = true,
    keymaps = {
      init_selection = "gnn",
      node_incremental = "grn",
      scope_incremental = "grc",
      node_decremental = "grm",
    },
  },

  -- Textobjects (requer o plugin de dependencies)
  textobjects = {
    select = {
      enable = true,
      lookahead = true,
      keymaps = {
        ["af"] = "@function.outer",
        ["if"] = "@function.inner",
        ["ac"] = "@class.outer",
        ["ic"] = "@class.inner",
      },
    },
  },
})

vim.cmd("colorscheme kanagawa")

require('render-markdown').setup({
    render_modes = { 'n', 'c', 't' },
})
