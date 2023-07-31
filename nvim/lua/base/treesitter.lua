require("nvim-treesitter.configs").setup({
	ensure_installed = {
		"python",
		"lua",
		"php",
		"vue",
		"bash",
		"fish",
		"html",
		"ruby",
		"css",
		"scss",
		"toml",
		"json",
		"make",
		"yaml",
		"jsonc",
		"markdown",
		"query",
		"javascript",
		"typescript",
		"htmldjango",
		"git_config",
		"git_rebase",
		"markdown",
		"markdown_inline",
	},
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = true,
	},
})
