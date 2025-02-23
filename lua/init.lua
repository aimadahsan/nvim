local M = {}

---@param opts? LazyVimConfig
function M.setup(opts)
  print("Hello world!")
  require("config.options")
  require("config.mappings")
end

return M
