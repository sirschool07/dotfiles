vim.treesitter.start()

-- Enable word wrapping and smooth scroll
vim.opt_local.wrap = true
vim.opt_local.linebreak = true
vim.opt_local.smoothscroll = true

-- Break indent settings
vim.opt_local.breakindent = true
vim.opt_local.breakindentopt = 'list:-1'
