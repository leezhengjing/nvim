return {
	{
		"nvim-treesitter/nvim-treesitter",
		branch = "master",
		lazy = false,
		build = ":TSUpdate",
		opts = {
			ensure_installed = {
				"javascript",
				"typescript",
				"css",
				"gitignore",
				"graphq",
				"http",
				"json",
				"sql",
				"vim",
				"lua",
				"yaml",
				"html",
				"c",
				"bash",
				"rust",
				"go",
				"ocaml",
			},
		},
	},
}
