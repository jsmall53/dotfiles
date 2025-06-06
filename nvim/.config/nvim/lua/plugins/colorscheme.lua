-- return {
--     --'folke/tokyonight.nvim',
--     --priority = 1000, -- Make sure to load this before all the other start plugins.
--     --config = function()
--        --require('tokyonight').setup {
--         --styles = {
--           --comments = { italic = false }, -- Disable italics in comments
--         --},
--        --}
--
--       --vim.cmd.colorscheme 'tokyonight-night'
--     --end,
--     "rose-pine/neovim",
--     name = "rose-pine",
--    	config = function()
--         require("rose-pine").setup({
--             variant = "main",
--             dark_variant = "main",
--             styles = {
--                 italic = false
--             }
--         })
--         vim.cmd("colorscheme rose-pine")
-- 	end
-- }
return {
    "ellisonleao/gruvbox.nvim",
    name = "gruvbox",
    priority = 1000,
    config = function()
        require("gruvbox").setup({
            bold = true,
            italic = {
                strings = false,
                emphasis = false,
                comments = true
            },
            transparent_mode = false,
        })
        vim.cmd("colorscheme gruvbox")
    end

}
