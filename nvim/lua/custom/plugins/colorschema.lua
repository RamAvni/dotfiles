return {
  'folke/tokyonight.nvim',
  priority = 1000,
  config = function()
    ---@diagnostic disable-next-line: missing-fields
    require('tokyonight').setup {
      styles = {
        comments = { italic = false },
      },
    }

    vim.cmd.colorscheme 'tokyonight-night'

    -- Custom on top
    vim.api.nvim_set_hl(0, 'Folded', { fg = '#cdd6f4', bg = '#1e1e2e', link = 'Comment' })
    -- Set the foreground and background colors for the FoldColumn
    vim.api.nvim_set_hl(0, 'FoldColumn', { fg = '#cdd6f4', bg = '#1e1e2e' })
  end,
}
-- return {}
