return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    dependencies = {
        "nvim-treesitter/nvim-treesitter-textobjects", -- Opcional: para textobjects
        "windwp/nvim-ts-autotag",                     -- Opcional: autofechamento de tags HTML/XML
    },
}
