-- Global Editor Settings

-- Map Leader To Space 
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Display Line Numbers
vim.opt.number = true

-- Enable Mouse Support
vim.opt.mouse = 'a'

-- Disable Mode Show 
vim.opt.showmode = false

-- Sync Clipboard With OS
vim.opt.clipboard = 'unnamedplus'

-- Indent Long Lines On Break
vim.opt.breakindent = true

-- Save undo history
vim.opt.undofile = true

-- Disable Case Sensitivity For Search
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Set Update Time 
vim.opt.updatetime = 250

-- Set SignColumn Option For More Info On The Left
vim.opt.signcolumn = 'yes'

-- Set Default Splits 
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Set Fast Fingers 
vim.opt.timeoutlen = 300

-- Set Whitespace Symbols 
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Set Incremental Command
vim.opt.inccommand = 'split'

-- Show Cursor Line
vim.opt.cursorline = true

-- Set Scroll Offset
vim.opt.scrolloff = 10

-- Set Higlight On Search
vim.opt.hlsearch = true

-- Disable Nerd Font
vim.g.have_nerd_font = false

-- Disable lsp logs to prevent slowing down neovim
vim.lsp.set_log_level("debug")