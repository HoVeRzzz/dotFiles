local map = vim.api.nvim_set_keymap

local opts = {
    noremap = true,
    silent = true,
}

vim.g.mapleader = ' '

--> nvim tree
map('n', '<leader>e', ':NvimTreeToggle<CR>', opts)
map('n', '<leader>gt', ':NvimTreeFocus<CR>', opts)

--> telescope mapping
map('n', '<leader>ff', ':Telescope find_files<CR>', opts)
map('n', '<leader>fg', ':Telescope live_grep<CR>', opts)
