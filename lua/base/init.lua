local M = {}

---@param opts? LazyVimConfig
function M.setup(opts)
  print("Hello world!")
  require("base.config.options")
end

return M
