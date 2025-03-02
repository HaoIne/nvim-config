return {
  'nvim-lualine/lualine.nvim',
  -- dependencies = { 'nvim-tree/nvim-web-devicons' }  -- This dependence has been applied for the plugin neo-tree.
  config = function()
    require('lualine').setup({
      options = {
      theme = 'dracula'
      }
    })
  end
}
