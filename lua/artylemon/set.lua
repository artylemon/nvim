vim.opt.nu = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false

-- Set undodir based on OS
if vim.fn.has('win32') == 1 then
    -- Windows path
    vim.opt.undodir = os.getenv("LocalAppData") .. "/.vim/undodir"
else
    -- Linux/Unix path ~/.local/share
    vim.opt.undodir = os.getenv("HOME") .. "/.local/share/nvim/undodir"
end

vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"
