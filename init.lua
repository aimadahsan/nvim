local M = {}

---@param opts? LazyVimConfig
function M.setup(opts)
  print("Hello world!")
  require("config").setup(opts)
end

return M
