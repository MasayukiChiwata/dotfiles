return {
	{
		'williamboman/mason.nvim', opts ={}
	},
	{
		'neovim/nvim-lspconfig',
		config = function()
			require'lspconfig'.lua_ls.setup{
				settings = {
					diagnotics = {
						globals = { "vim"}
					}
				}
			}
		end

	},
{
	'nvimtools/none-ls.nvim',
	config = function()
		local null_ls = require('null-ls')
		null_ls.setup({
			null_ls.builtins.formatting.stylua
		})
	end
}
}
