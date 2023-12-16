return {
    'nvim-telescope/telescope.nvim', tag = '0.1.5',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
        local builtin = require('telescope.builtin')
        local mapKeys = require("keymaps.telescope-keymap")
        mapKeys(builtin)
    end
}
