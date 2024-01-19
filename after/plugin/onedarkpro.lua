require('onedarkpro').setup({
        styles = { -- For example, to apply bold and italic, use "bold,italic"
        types = "NONE", -- Style that is applied to types
        methods = "bold", -- Style that is applied to methods
        numbers = "NONE", -- Style that is applied to numbers
        strings = "bold", -- Style that is applied to strings
        comments = "NONE", -- Style that is applied to comments
        keywords = "NONE", -- Style that is applied to keywords
        constants = "NONE", -- Style that is applied to constants
        functions = "NONE", -- Style that is applied to functions
        operators = "NONE", -- Style that is applied to operators
        variables = "NONE", -- Style that is applied to variables
        parameters = "NONE", -- Style that is applied to parameters
        conditionals = "NONE", -- Style that is applied to conditionals
        virtual_text = "NONE", -- Style that is applied to virtual text
    },
    options = {
        transparency= true
    }
})
