return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons",
      "MunifTanjim/nui.nvim",
    },
    config = function()
        require("keymaps.neo-treesitter-keymap")
        local mapKeys = require("keymaps.neo-treesitter-keymap")
        mapKeys()
    end
}
