-- Navigation between windows
vim.api.nvim_set_keymap('n', '<C-h>', '<C-W>h',  {noremap = true})
vim.api.nvim_set_keymap('n', '<C-j>', '<C-W>w', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-k>', '<C-W>W', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-l>', '<C-W>l', {noremap = true})

vim.api.nvim_set_keymap('n', '<C-n>', ':NvimTreeToggle<CR>', {noremap = true})
