return {
  'ThePrimeagen/harpoon',
  branch = 'harpoon2',
  dependencies = 'nvim-lua/plenary.nvim',
  settings = {
    save_in_toggle = true,
  },
  config = function()
    local harpoon = require 'harpoon'

    -- Required
    harpoon:setup()

    vim.keymap.set('n', '<leader>m', function()
      harpoon:add_file()
    end)
  end,
}
