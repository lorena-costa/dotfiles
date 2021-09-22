local opt = vim.opt

-- Appearance 
vim.o.termguicolors = true
opt.number = true -- show line numbers
opt.relativenumber = true -- show number relative to cursor: maybe create a toogle function
opt.cursorline = true -- highlight current line
opt.lazyredraw = false -- don't redraw on macro execution
opt.showmatch = true
opt.wildmenu = true
opt.wildmode = {"list", "longest"}

-- Search
opt.ignorecase = true -- case insensitive searching
opt.smartcase = true -- case-sensitive if expresson contains a capital letter
opt.hlsearch = true -- highlight search results
opt.incsearch = true -- set incremental search, like modern browsers
opt.lazyredraw = false -- don't redraw while executing macros
opt.magic = true -- set magic on, for regular expressions

-- Indent
opt.smarttab = true -- tab respects 'tabstop', 'shiftwidth', and 'softtabstop'
opt.tabstop = 4 -- the visible width of tabs
opt.softtabstop = 4 -- edit as if the tabs are 4 characters wide
opt.shiftwidth = 4 -- number of spaces to use for indent and unindent
opt.shiftround = true -- round indent to a multiple of 'shiftwidth'

-- Backup Options
opt.backup = true -- use backup files
opt.writebackup = true -- backup the file while editing

opt.backupdir = {
  "~/.vim-tmp",
  "~/.tmp",
  "~/tmp",
  "/var/tmp",
  "/tmp"
}

opt.backupskip = {
  "/private/tmp/*",
  "/tmp/*"
}

opt.directory = {
  "~/.vim-tmp",
  "~/.tmp",
  "~/tmp",
  "/var/tmp",
  "/tmp"
}
