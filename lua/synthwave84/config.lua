local M = {}

local defaults = {
  glow = {
    error_msg = true,
    type2 = true,
    func = true,
    keyword = true,
    operator = false,
    buffer_current_target = true,
    buffer_visible_target = true,
    buffer_inactive_target = true
  }
}

M.config = vim.deepcopy(defaults)

function M.setup(config)
    config = config or {}
    M.config = vim.tbl_deep_extend("force", defaults, config)
    return M.config
end

return M
