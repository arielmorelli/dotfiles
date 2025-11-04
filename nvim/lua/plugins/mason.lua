return {
    {
        "williamboman/mason-lspconfig.nvim",
        dependencies = { "neovim/nvim-lspconfig" },
        opts = {
            handlers = {
                function(ls)
                    require("lspconfig")[ls].setup({})
                end, -- default for anything that doesn't have an explicit handler
                lua_ls = function()
                    require("lspconfig").lua_ls.setup({
                        -- lua_ls only settings here
                    })
                end,
            },
        },
    },
}
