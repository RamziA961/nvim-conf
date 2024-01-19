local treesitter = require('nvim-treesitter.configs')

treesitter.setup{
    sync_install = false,
    ensure_installed = {lua, rust, typescript, javascript, python, vim, vimdoc},
    auto_install = true,
    highlight = {
        disable = {'latex'},
        enable = true,
        additional_vim_regex_highlighting = false,
    }
}
