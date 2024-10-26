return {
  'ErichDonGubler/lsp_lines.nvim',
  version = '*',
  lazy = false,
  config = function()
    require('lsp_lines').setup()
  end,
}
