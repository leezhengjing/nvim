return {
	{
		"kawre/leetcode.nvim",
		build = ":TSUpdate", -- if you have `nvim-treesitter` installed
		dependencies = {
			-- include a picker of your choice, see picker section for more details
			"nvim-lua/plenary.nvim",
		},
		opts = {
			-- configuration goes here
		},
	},
}
