return {
    {
        "neovim/nvim-lspconfig",
        opts = {
            servers = {
                pyright = {
                    settings = {
                        python = {
                            analysis = {
                                typeCheckingMode = "basic",
                                autoSearchPaths = true,
                                useLibraryCodeForTypes = true,
                                completeUnimported = false,
                            },
                        },
                    },
                },
                gopls = {
                    settings = {
                        gopls = {
                            usePlaceholders = true,
                            completeUnimported = true,
                            staticcheck = true,
                        },
                    },
                },
            },
        },
    },
}
