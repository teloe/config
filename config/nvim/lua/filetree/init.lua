local vim = vim
local nvimtree = require"nvim-tree"

-- vim.g.nvim_tree_indent_markers = 1

nvimtree.setup {
    actions = {
        open_file = {
            quit_on_open = true,
            resize_window = false,
        },
    },
    renderer = {
        indent_markers = {
            enable = true,
            icons = {
                corner = "└ ",
                edge = "│ ",
                none = "  ",
            },
        },
        icons = {
            show = {
                folder_arrow = false,
            },
            glyphs = {
                git = {
                    -- unstaged = "✗",
                    unstaged = "!",
                    -- staged = "✓",
                    staged = "+",
                    -- unmerged = "",
                    unmerged = "#",
                    -- renamed = "➜",
                    renamed = "»",
                    -- untracked = "★",
                    untracked = "?",
                    -- deleted = "",
                    deleted = "-",
                    ignored = "◌",
                },
            },
        },
    },
}
