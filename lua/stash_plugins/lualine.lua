return {
    'nvim-lualine/lualine.nvim',
    event = "VeryLazy",
    dependencies = {
        'nvim-tree/nvim-web-devicons',
        'arkav/lualine-lsp-progress'
    },
    opts = {
        options = {
            icons_enabled = true,
            theme = 'auto',
            --component_separators = { left = '', right = ''},
            component_separators = '|',
            --section_separators = { left = '', right = ''},
            section_separators = { left = '', right = '' },
            disabled_filetypes = {
                statusline = {},
                winbar = {},
            },
            ignore_focus = {},
            -- always_divide_middle = true,
            globalstatus = true,
            -- refresh = {
            --     statusline = 1000,
            --     tabline = 1000,
            --     winbar = 1000,
            -- }
        },
        sections = {
            lualine_a = {
                { 'mode', separator = { left = '', right = '' }, right_padding = 2 },
            },
            lualine_b = { 'branch', 'diff', 'diagnostics' },
            lualine_c = { 'filename' },
            lualine_x = { 'lsp_progress', 'encoding', 'fileformat', 'filetype' },
            lualine_y = { 'progress' },
            lualine_z = {
                { 'location', separator = { left = '', right = '' }, left_padding = 2 },
            },
        },
        inactive_sections = {
            lualine_a = { 'filename' },
            lualine_b = {},
            lualine_c = {},
            lualine_x = {},
            lualine_y = {},
            lualine_z = { 'location' },
        },
        tabline = {},
        winbar = {},
        inactive_winbar = {},
        extensions = {}
    }
}
