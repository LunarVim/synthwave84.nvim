M = {}

---Load a config and apply user overrides
---@param config string (optional)
---@return table
function M.load(config)
    config = config or require("synthwave84.config").config

    return config
end

return M
