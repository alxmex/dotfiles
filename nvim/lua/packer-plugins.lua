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
	
	use {
  'nvim-telescope/telescope.nvim', tag = '0.1.0',
-- or                            , branch = '0.1.x',
  requires = { {'nvim-lua/plenary.nvim'} }
}
end)
