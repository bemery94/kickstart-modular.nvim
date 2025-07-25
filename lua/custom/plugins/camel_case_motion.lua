return {
  'bkad/CamelCaseMotion',
  config = function()
    vim.keymap.set('', '<leader>w', '<Plug>CamelCaseMotion_w', { silent = true })
    vim.keymap.set('', '<leader>b', '<Plug>CamelCaseMotion_b', { silent = true })
    vim.keymap.set('', '<leader>e', '<Plug>CamelCaseMotion_e', { silent = true })
    vim.keymap.set('', '<leader>ge', '<Plug>CamelCaseMotion_ge', { silent = true })
    vim.keymap.set('', '<leader>iw', '<Plug>CamelCaseMotion_iw', { silent = true })
  end,
}
