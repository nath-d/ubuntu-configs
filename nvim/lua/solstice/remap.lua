vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.api.nvim_set_keymap('n', 'a', 'o', { noremap = true})
vim.api.nvim_set_keymap('n', 'o', 'i', { noremap = true})
vim.api.nvim_set_keymap('n', 'i', '<Up>', { noremap = true, silent = true})
vim.api.nvim_set_keymap('n', 'j', '<Left>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'k', '<Down>', { noremap = true, silent = true})
vim.api.nvim_set_keymap('n', 'l', '<Right>', { noremap = true, silent = true })


vim.api.nvim_set_keymap('i', '<M-i>', '<Up>', { noremap = true, silent = true})
vim.api.nvim_set_keymap('i', '<M-j>', '<Left>', { noremap = true, silent = true})
vim.api.nvim_set_keymap('i', '<M-k>', '<Down>', { noremap = true, silent = true})
vim.api.nvim_set_keymap('i', '<M-l>', '<Right>', { noremap = true, silent = true})
