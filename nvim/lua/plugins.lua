require("plugins.nvimtree")

return require('packer').startup(function()
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	use {
		'kyazdani42/nvim-tree.lua',
		requires = 'kyazdani42/nvim-web-devicons'
	}
	use 'neovim/nvim-lspconfig'
	use 'hrsh7th/nvim-compe'

end)