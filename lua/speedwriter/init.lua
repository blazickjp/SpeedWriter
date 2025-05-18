local M = {}

---Setup function for SpeedWriter
---@param opts table | nil: user options (currently unused)
function M.setup(opts)
  M.options = opts or {}
end

---Simple function to greet the user
function M.say_hello()
  vim.notify("Hello from SpeedWriter!", vim.log.levels.INFO)
end

return M
