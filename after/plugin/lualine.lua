local function hm_sickle() return '󱢇' end

local config = {
    options = {
        component_separators = { left = '', right = ''},
        section_separators = { left = '', right = ''},
        globalstatus = true,
    },
    sections = {
        lualine_a = {'mode'},
        lualine_b = {'branch', 'diff', 'diagnostics'},
        lualine_c = {{'datetime', style='%H:%M:%S %a %b %d'}, function () return ' ' end},
        lualine_x = {'encoding', 'filename', 'filetype'},
        lualine_y = {'progress'},
        lualine_z = {'location'}
    },
    extensions = { 'fugitive' }
}
 
require('lualine').setup(config)
