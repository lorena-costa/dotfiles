require("plugins.nvimtree")

return require('packer').startup(function()
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
	-- Folder tree
	use {
		'kyazdani42/nvim-tree.lua',
		requires = 'kyazdani42/nvim-web-devicons',
		config = function() require'nvim-tree'.setup {} end
	}
	-- Native LSP 
	use 'neovim/nvim-lspconfig'
	use { 'L3MON4D3/LuaSnip' } 
	-- Autocompletion and Snippet plugin
	use { 
	'hrsh7th/nvim-cmp',
	config = function ()
		require'cmp'.setup {
		snippet = {
			expand = function(args)
				require'luasnip'.lsp_expand(args.body)
			end
		},
	
		sources = {
			{ name = 'luasnip' },
		},
	}
	end
	}
	use { 'saadparwaiz1/cmp_luasnip' }
end)
