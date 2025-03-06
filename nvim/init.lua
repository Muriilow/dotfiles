require("muriilo.core")
require("muriilo.lazy")


vim.cmd.colorscheme 'melange'


require('render-markdown').setup({
    render_modes = { 'n', 'c', 't' },
})
