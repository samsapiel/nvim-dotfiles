vim.pack.add({
	{ src = "https://github.com/uhs-robert/oasis.nvim" },
	{ src = "https://github.com/neovim/nvim-lspconfig" },
	{ src = "https://github.com/nvim-tree/nvim-tree.lua" },
	{ src =	"https://github.com/nvim-telescope/telescope.nvim"},
	{ src = "https://github.com/nvim-lua/plenary.nvim"},
	{ src = "https://github.com/Civitasv/cmake-tools.nvim"},
})

require "telescope".setup()
require("core.keymaps")
require("plugins.init")



----------- Colorscheme  -----------
vim.cmd("colorscheme oasis-desert")
vim.cmd("set clipboard+=unnamedplus")
vim.cmd(":hi statusline guibg=NONE")
vim.cmd("set completeopt+=noselect")
