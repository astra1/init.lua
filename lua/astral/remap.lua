local builtin = require('telescope.builtin')

vim.g.mapleader = " "

vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

-- TODO: 
-- set mapping for saving to the system clipboard

-- greatest remap ever
vim.keymap.set('x', '<leader>p', '\'_dP')

-- vim.keymap.set('n', '<leader>fm', vim.lsp.buf.format)
