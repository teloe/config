local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
    vim.fn.system({
        "git",
        "clone",
        "--filter=blob:none",
        "https://github.com/folke/lazy.nvim.git",
        "--branch=stable", -- latest stable release
        lazypath,
    })
end
vim.opt.rtp:prepend(lazypath)


require("lazy").setup({
    "nvim-lua/plenary.nvim",

    -- General
    "tpope/vim-repeat",
    "tpope/vim-unimpaired",
    "AndrewRadev/switch.vim",
    "christoomey/vim-tmux-navigator",
    "tpope/vim-surround",
    "junegunn/vim-easy-align",
    "mg979/vim-visual-multi",
    "fladson/vim-kitty",
    "romgrk/barbar.nvim",
    {
        "lukas-reineke/indent-blankline.nvim",
        config = function()
            require("indent_blankline").setup {
                show_end_of_line = true,
                space_char_blankline = " ",
            }
        end
    },
    "nvim-lualine/lualine.nvim",
    {
        "windwp/nvim-autopairs",
        config = function()
            require("nvim-autopairs").setup {}
        end
    },
    "ggandor/leap.nvim",

    -- Commenting
    {
        "numToStr/Comment.nvim",
        config = function()
            require("Comment").setup()
        end
    },
    "JoosepAlviste/nvim-ts-context-commentstring",

    -- Filetree
    "nvim-tree/nvim-tree.lua",

    -- Telescope/Treesitter
    "nvim-telescope/telescope.nvim",
    "nvim-telescope/telescope-fzy-native.nvim",
    "nvim-treesitter/nvim-treesitter",

    -- Icons
    "kyazdani42/nvim-web-devicons",

    -- LSP
    "neovim/nvim-lspconfig",
    "hrsh7th/cmp-nvim-lsp",
    "hrsh7th/cmp-buffer",
    "hrsh7th/cmp-path",
    "hrsh7th/cmp-cmdline",
    "hrsh7th/nvim-cmp",
    "glepnir/lspsaga.nvim",
    "aca/emmet-ls",

    -- Vsnip
    "hrsh7th/cmp-vsnip",
    "hrsh7th/vim-vsnip",

    -- Formatting
    "sbdchd/neoformat",

    -- Colors
    "flazz/vim-colorschemes",
    "mcchrish/zenbones.nvim",
    "phha/zenburn.nvim",
    "adisen99/apprentice.nvim",

    -- Git
    "tpope/vim-fugitive",
    "TimUntersberger/neogit",
    "sindrets/diffview.nvim",
    {
        "lewis6991/gitsigns.nvim",
        config = function()
            require "gitsigns".setup {
                debug_mode = false,
                signs = {
                    add = {hl = "GitGutterAdd", text = "│"},
                    change = {hl = "GitGutterChange", text = "│"},
                    delete = {hl = "GitGutterDelete", text = "_"},
                    topdelete = {hl = "GitGutterDelete", text = "‾"},
                    changedelete = {hl = "GitGutterChangeDelete", text = "~"}
                }
            }
        end
    },

    -- HTML
    "othree/html5.vim",
    "mattn/emmet-vim",
    "nelsyeung/twig.vim",

    -- CSS
    "hail2u/vim-css3-syntax",
    { "norcalli/nvim-colorizer.lua", config = function() require "colorizer".setup() end },

    -- JS
    "MaxMEllon/vim-jsx-pretty",
    "elzr/vim-json",
    "neoclide/vim-jsx-improve",

    -- Markdown
    {"tpope/vim-markdown", ft = "markdown"},
    {
        "iamcco/markdown-preview.nvim",
        config = function()
            vim.fn["mkdp#util#install"]()
        end
    },

})


