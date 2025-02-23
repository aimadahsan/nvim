local M = {}

---@param opts? LazyVimConfig
function M.setup(opts)
  print("Hello world!")
  require("base.config.options")
  require("base.config.mappings")
end

return M
