require("config.lazy")

-- Disable word wrapping
vim.opt.wrap = false

-- Enable line numbers
vim.opt.number = true

-- Tab settings
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2

-- Indentation and backspace settings
vim.opt.autoindent = true
vim.opt.backspace = indent,eol,start

-- ESC remap for terminal mode
vim.keymap.set('t', '<Esc>', [[<C-\><C-n>]])

-- Tree-sitter options
require'nvim-treesitter'.install {
  'rust',
  'javascript',
  'zig',
  'java',
  'lua',
  'markdown',
  'html',
  'yaml'
}

-- Enable transparency
vim.g.transparent_enabled = true

-- Tokyo Night colorscheme and setup
vim.cmd("colorscheme oldschool")
require("oldschool").setup{ transparent = vim.g.transparent_enabled }
