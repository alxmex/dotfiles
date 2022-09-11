return require('packer').startup(function()
	-- packer can manage itsefl
	use 'wbthomason/packer.nvim'

	-- colorscheme
	use 'gruvbox-community/gruvbox'

	use {
  	'kyazdani42/nvim-tree.lua',
  	requires = {
    	'kyazdani42/nvim-web-devicons', -- optional, for file icons
  		},
 	tag = 'nightly' -- optional, updated every week. (see issue #1193)
	}
end)
