-- Navigation between windows
vim.api.nvim_set_keymap('n', '<C-h>' '<Plug>WinMoveLeft', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-j>' '<Plug>WinMoveDown', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-k>' '<Plug>WinMoveUp', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-l>' '<Plug>WinMoveRight', {noremap = true})
