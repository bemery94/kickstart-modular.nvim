function ClangFormat()
  -- Call clangformat and then return to the same position in the file
  local current_position = vim.fn.winsaveview()
  vim.cmd '%!clang-format-15'
  vim.fn.winrestview(current_position)
end

-- Create an autocommand group
vim.api.nvim_create_augroup('FormatOnSave', { clear = true })

vim.api.nvim_create_autocmd({ 'BufWritePre' }, {
  group = 'FormatOnSave',
  pattern = { '*.cpp', '*.h', '*.hpp' },
  callback = ClangFormat,
})
