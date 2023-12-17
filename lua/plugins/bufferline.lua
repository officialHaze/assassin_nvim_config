return {
    'akinsho/bufferline.nvim', 
    version = "*",
    config = function()
        vim.opt.termguicolors = true
        require("bufferline").setup{
            options = {
                diagnostics = "coc",
                separator_style = "slant",
                offsets = {
                    text = "File Explorer"
                }

            }
        }
    end
}
