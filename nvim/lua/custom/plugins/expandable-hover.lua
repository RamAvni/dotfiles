return {
  {
    dir = '~/.config/nvim/lua/custom/expandable-hover.nvim',
    config = function()
      local expandableHover = require 'expandable-hover'
      expandableHover.setup()

      vim.keymap.set('n', 'grc', expandableHover.callLspHover, { desc = 'custom LSP hover' })
      vim.keymap.set('n', 'grd', expandableHover.callLspDefinition, { desc = 'custom LSP hover' })
    end,
  },
}
