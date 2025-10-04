vim.lsp.config["marksman"] = {
	cmd = { "marksman", "server" },
	filetypes = { "markdown", "markdown.mdx", ".md" },
	root_markers = { ".marksman.toml", ".git" },
}
