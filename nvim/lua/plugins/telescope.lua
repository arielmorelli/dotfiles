return {
    {
        "nvim-telescope/telescope.nvim",
        keys = {
            {
                "<C-l>",
                function()
                    require("telescope.builtin").find_files()
                end,
                desc = "Find Plugin File",
                mode = "n",
            },
            {
                "<leader>fp",
                function()
                    require("telescope.builtin").find_files({
                        cwd = require("lazy.core.config").options.root,
                    })
                end,
                desc = "Find Plugin File",
            },
        },
        opts = {
            defaults = {
                layout_strategy = "horizontal",
                layout_config = { prompt_position = "top" },
                sorting_strategy = "ascending",
                winblend = 0,
            },
        },
    },
}
