return {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    build = ":Copilot auth",
    config = function()
        require("copilot").setup({
            panel = { enabled = false },
            --suggestion = { 
            --    enabled = true, 
            --    keymap = { accept = "ø", accept_word = "π" }
            --},
            --filetypes = {
            --    rust = true,
            --}
        })
    end
}
