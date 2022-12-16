return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
	--use 'luisiacc/gruvbox-baby'
	use {'nvim-treesitter/nvim-treesitter', run = ":TSUpdate"}
	use 'Mofiqul/vscode.nvim'
	use {
		'hoob3rt/lualine.nvim',
		requires = {'kyazdani42/nvim-web-devicons',
		opt = true}
	}
	use {
		'akinsho/bufferline.nvim',
		tag = "v3.*",
		requires = {'nvim-tree/nvim-web-devicons'}
	}
	use {
		'nvim-tree/nvim-tree.lua',
		requires = {
			'nvim-tree/nvim-web-devicons', -- optional, for file icons
		},
		tag = 'nightly' -- optional, updated every week. (see issue #1193)
	}
	use 'windwp/nvim-autopairs'
	use 'p00f/nvim-ts-rainbow'
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.0',
		requires = { {'nvim-lua/plenary.nvim'}}
	}
	use { "nvim-telescope/telescope-file-browser.nvim" }
	use 'neovim/nvim-lspconfig'
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/nvim-cmp'
end)
