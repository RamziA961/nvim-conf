return {
    "nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	opts = {
		sync_install = false,
		ensure_installed = {lua, rust, vim, vimdoc},
		auto_install = true,
		highlight = {
			enable = true,
			additional_vim_regex_highlighting = false,
		}
	},
}

