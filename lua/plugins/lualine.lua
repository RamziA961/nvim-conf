return {
    "nvim-lualine/lualine.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function ()
        require("lualine").setup({
            theme = "tokionight",
            options = {
                component_separators = { left = '', right = ''},
                section_separators = { left = '', right = ''},
                globalstatus = true,
            },
            sections = {
                lualine_a = {'mode'},
                lualine_b = {'branch', 'diff', 'diagnostics'},
                lualine_x = {'encoding', 'filetype'},
                lualine_y = {'progress'},
                lualine_z = {'location'}
            },
            extensions = { "fugitive" }
        })
    end
}
