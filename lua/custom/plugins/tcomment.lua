return {
  'vim-scripts/TComment',
  config = function()
    vim.keymap.set('n', '<C-/>', ':TComment<CR>j')
    vim.keymap.set('i', '<C-/>', '<esc>:TComment<CR>j')
    vim.keymap.set('v', '<C-/>', ':TComment<CR>j')

    vim.keymap.set('n', '<C-?>', ':TCommentBlock<CR>')
    vim.keymap.set('i', '<C-?>', '<ESC>:TCommentBlock<CR>')
    vim.keymap.set('x', '<C-?>', function()
      if vim.fn.mode() == 'V' then
        return ':TCommentBlock<CR>'
      else
        return ':TCommentInline<CR>'
      end
    end, { expr = true })
  end,
}
