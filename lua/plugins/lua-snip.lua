return {
    'L3MON4D3/LuaSnip',
    event = "VeryLazy",
    dependencies = {
        'rafamadriz/friendly-snippets'
    },
    version = "v2.3.0",
    -- build = "make install_jsregexp",
    config = function()
        vim.cmd[[
            smap <BS> <BS>i
        ]]
        require("luasnip.loaders.from_vscode").lazy_load()
    end
}
