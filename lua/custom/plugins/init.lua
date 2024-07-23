-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
vim.cmd.colorscheme 'habamax'

return {
	-- { -- You can easily change to a different colorscheme.
	-- 	-- Change the name of the colorscheme plugin below, and then
	-- 	-- change the command in the config to whatever the name of that colorscheme is.
	-- 	--
	-- 	-- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
	-- 	'sainnhe/sonokai',
	-- 	priority = 1000, -- Make sure to load this before all the other start plugins.
	-- 	init = function()
	-- 		vim.g.sonokai_enable_italic = true
	-- 		vim.g.sonokai_better_performance = 1
	-- 		vim.g.sonokai_style = 'andromeda'
	-- 		vim.cmd.colorscheme 'sonokai'
	--
	-- 		-- You can configure highlights by doing something like:
	-- 		vim.cmd.hi 'Comment gui=none'
	-- 	end,
	-- },
	{
		'pmizio/typescript-tools.nvim',
		dependencies = { 'nvim-lua/plenary.nvim', 'neovim/nvim-lspconfig' },
		opts = {},
	},
}
