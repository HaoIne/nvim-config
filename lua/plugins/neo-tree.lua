return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    -- "nvim-lua/plenary.nvim",  -- This dependency has been applied in another plugin called treesitter.nvim.
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
    -- {"3rd/image.nvim", opts = {}}, -- Optional image support in preview window: See `# Preview Mode` for more information.
  },
  vim.keymap.set('n', '<C-e>', ':Neotree filesystem reveal left<CR>', {})
}
