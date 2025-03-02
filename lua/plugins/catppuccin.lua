return {
  -- Apply the catppuccin.
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  -- Enable the catppuccin, and setup it.
  config = function()
    require("catppuccin").setup({
	style = "night",
    })
    vim.cmd("colorscheme catppuccin")
  end,
}
