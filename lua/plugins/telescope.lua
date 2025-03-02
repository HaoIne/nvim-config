return {
  -- Apply the telescope.nvim.
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    dependencies = { 'nvim-lua/plenary.nvim' },
    -- Enable and setup the telescope.nvim.
    config = function()
      require('telescope').setup({})  -- Initialize the telescope.nvim.
      local builtin = require('telescope.builtin')
      vim.keymap.set('n', '<C-p>', builtin.find_files, { desc = 'Telescope find files' })
    end,
  },
  -- Apply the telescope-ui-select.nvim.
  {
    "nvim-telescope/telescope-ui-select.nvim",
    config = function()
      require("telescope").setup({
	extensions = {
	  ["ui-select"] = {
	    require("telescope.themes").get_dropdown {
	    }
	  }
	}
      })
      require("telescope").load_extension("ui-select")
    end
  },
}
