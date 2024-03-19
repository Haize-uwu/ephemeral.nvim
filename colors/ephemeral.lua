vim.cmd('hi clear')
if vim.fn.exists('syntax_on') then
  vim.cmd('syntax reset')
end

vim.g['colours_name'] = 'ephemeral'

package.loaded['ephemeral'] = nil
require('ephemeral').set_colorscheme()
