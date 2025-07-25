return {
  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    config = function()
      require('gruvbox').setup {
        terminal_colors = true,
        italic = {
          comments = false,
          strings = false,
          operators = false,
          folds = false,
          emphasis = false,
        },
      }

      vim.cmd.colorscheme 'gruvbox'
    end,
  },
}
