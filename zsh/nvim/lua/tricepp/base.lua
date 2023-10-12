local opt = vim.opt --for concissness

-- line numbers
--opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true

-- line wrapping
opt.wrap = false

-- search setting
opt.smartcase = true
opt.ignorecase = true

-- cursor line
opt.cursorline = true

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitright = true

opt.iskeyword:append("-")
