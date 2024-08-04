return {
    "folke/trouble.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function ()
        local trouble = require("trouble")
        trouble.setup({
            mode = "diagnostics",
        });
        
        vim.keymap.set("n", "<leader>tt", function ()
            trouble.toggle({
                mode = "diagnostics"
            })
        end)
        -- vim.keymap.set("n", "[d", function ()
        --     trouble.next({
        --         mode = "diagnostics",
        --         skip_groups = true,
        --         jump = true
        --     })
        -- end)
        -- vim.keymap.set("n", "]d", function ()
        --     trouble.prev({
        --         skip_groups = true,
        --         jump = true
        --     })
        -- end)
    end
 }
