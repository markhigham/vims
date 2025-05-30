-- Line numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- Tabs and spaces
vim.opt.tabstop = 4          -- width of a tab character
vim.opt.softtabstop = 4      -- how many spaces a tab feels like in insert mode
vim.opt.shiftwidth = 4       -- indentation width for autoindent (e.g. >>, <<)
vim.opt.expandtab = true     -- convert tabs to spaces

-- Enables context-aware indentation (e.g., automatically indents after 
-- { in C-like languages).
vim.opt.smartindent = true

-- Disables soft line wrapping 
-- long lines will scroll horizontally instead of wrapping.
vim.opt.wrap = false

vim.opt.swapfile = false     -- no `.swp` files
vim.opt.backup = false       -- no backup files
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true      -- persistent undo across sessions

-- Incremental search is on (type and see match instantly), but final matches
-- won’t be permanently highlighted.
vim.opt.hlsearch = false     -- don't highlight all search matches
vim.opt.incsearch = true     -- show search results as you type

-- Enables true 24-bit color in terminals that support it (like iTerm2, Kitty, 
-- Alacritty).
vim.opt.termguicolors = true

-- Keep 8 lines visible above/below cursor
vim.opt.scrolloff = 8
-- Always show the sign column (gutter)
vim.opt.signcolumn = "yes"

-- Displays a vertical guide at column 80 — a reminder for line length limits
-- (e.g. for Go, Python, or style guides).
vim.opt.colorcolumn = "80"

