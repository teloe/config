--  _____                          _
-- |_   _|___ _____ ___    ___ _ _|_|_____ ___ ___
--   | | | . |     |_ -|  |   | | | |     |  _|  _|
--   |_| |___|_|_|_|___|  |_|_|\_/|_|_|_|_|_| |___|
--
-- repo: https://github.com/teloe/dotfiles/

vim.g.mapleader = ","
vim.o.tgc = true

require "plugins"
require "options"
require "mappings"
require "lsp"
require "formatting"
require "telescope-config"
require "treesitter-config"
require "colors"
require "folds"
require "statusline"
require "filetree"
