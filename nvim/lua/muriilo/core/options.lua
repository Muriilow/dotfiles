vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt 

opt.number = true 

opt.tabstop = 4 
opt.expandtab = true
opt.autoindent = true

opt.wrap = false 

opt.ignorecase = true 
opt.smartcase = true
opt.termguicolors = true 
opt.background = "dark"
opt.signcolumn = "yes"

opt.clipboard:append("unnamedplus") 
