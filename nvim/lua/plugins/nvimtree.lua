vim.g.nvim_tree_show_icons = {
    git= 0,
    folders= 1,
    files= 1,
	folder_arrows= 1,
}
-- Keybindings
vim.api.nvim_set_keymap('n', '<C-n>', ':NvimTreeToggle<CR>', {noremap = true})

