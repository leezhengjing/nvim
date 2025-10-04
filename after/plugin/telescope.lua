local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<C-p>', builtin.git_files, { desc = 'Telescope git find files' })
vim.keymap.set('n', '<leader>ps', function()
    builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)

vim.keymap.set('n', ';r', builtin.live_grep, { desc = 'Telescope live grep in cwd' })
vim.keymap.set('n', '\\\\', builtin.buffers, { desc = 'Telescope list open buffers' })
vim.keymap.set('n', ';;', builtin.resume, { desc = 'Telescope resume previous picker' })
vim.keymap.set('n', ';e', builtin.diagnostics,
    { desc = 'Telescope lists diagnostics for all open bufffers/specific buffer' })
vim.keymap.set('n', ';s', builtin.treesitter, { desc = 'Telescope lists function names, variables, from Treesitter'})
