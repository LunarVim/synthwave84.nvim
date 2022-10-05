local M = {}

M.setup = function(config)
  config = config or {}
  require('synthwave84.config').setup(config)
end

function M.load()
  vim.cmd('hi clear')

  vim.o.background = 'dark'
  if vim.fn.exists('syntax_on') then
    vim.cmd('syntax reset')
  end

  local config = require('synthwave84.theme').load()
  local highlights = require('synthwave84.highlights')

  highlights.set_highlights(config.glow)
end

return M
