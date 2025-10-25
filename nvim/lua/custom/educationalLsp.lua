vim.lsp.config['educationalLsp'] = {
  name = 'educationalLsp',
  cmd = { '/home/ramavni/personal/z/learning/lsp/educationalLsp/main' },
  filetypes = { 'markdown' },
  on_attach = {
    function()
      vim.notify 'hey! educationalLsp started!'
    end,
  },
}

vim.lsp.enable 'educationalLsp'
