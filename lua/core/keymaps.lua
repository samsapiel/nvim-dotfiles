vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.wrap = false
vim.opt.signcolumn =  "yes"
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.swapfile = false
vim.opt.winborder = "rounded"
vim.opt.termguicolors = true
vim.g.mapleader = " "

vim.keymap.set('n', '<leader>w', ':write<CR>')
vim.keymap.set('n', '<leader>q', ':quit<CR>')
vim.keymap.set('n', 'q', ':quit<CR>')
vim.keymap.set({'n', 'v'}, '<leader>lf', vim.lsp.buf.format)
vim.keymap.set('n', '<leader>ts', ":tabnew<CR>")
vim.keymap.set('n', '<leader>cg',':CMakeGenerate<CR>')
vim.keymap.set('n', '<leader>cc',':CMakeBuild<CR>')
vim.keymap.set('n', '<leader>cp',':CMakeSelectConfigurePreset<CR>')
vim.keymap.set('n', '<leader>ct',':CMakeRunTest<CR>')
vim.keymap.set({ 'n', 'v', 'x'}, '<leader>y', '"+y<CR>')
vim.keymap.set({ 'n', 'v', 'x'}, '<leader>d', '"+d<CR>')

vim.keymap.set('n', '<leader>f', ":Telescope find_files<CR>")
vim.keymap.set('n', '<leader>b', ":Telescope buffers<CR>")
vim.keymap.set('n', '<leader>fg', ":Telescope live_grep<CR>", { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>e', ":NvimTreeOpen<CR>")
vim.keymap.set('n', '<leader>ec', ":NvimTreeClose<CR>")
vim.keymap.set("n", "<leader>gg", ":Neogit<CR>", { desc = "Open Neogit UI" })


