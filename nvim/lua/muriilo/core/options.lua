vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt 

opt.number = true 
opt.cmdheight = 0
opt.autoindent = true
opt.tabstop = 4
opt.shiftwidth = 4
opt.smartindent = true
opt.expandtab = true
opt.ignorecase = true 
opt.smartcase = true
opt.termguicolors = true 
opt.background = "dark"
opt.signcolumn = "yes"

opt.clipboard:append("unnamedplus") 
