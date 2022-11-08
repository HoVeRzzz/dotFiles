require 'nvim-treesitter.configs'.setup {
    ensure_installed = {
        'javascript',
        'typescript',
        'lua',
        'rust',
        'c',
        'cpp',
    },
    sync_install = false,
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false
    }
}

vim.opt.list = true

require("indent_blankline").setup {
    show_end_of_line = true,
}
