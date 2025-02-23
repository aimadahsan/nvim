local M = {}

---@param opts? LazyVimConfig
function M.setup(opts)
  print("Hello world!")
  require("base.config").setup(opts)
end

return M
