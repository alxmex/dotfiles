return function()
	local tree = safe_require 'nvim-tree'
	if not tree then
		return
	end

	tree.setup {
		disable_netrw = true,
		view = {
			adaptive_size = true,
			open_on_setup = true,
			number = true,
			side = "right",
			hide_root_folder = true,
		},
	}
end
