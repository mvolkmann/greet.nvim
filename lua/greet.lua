local M = {}

M.greet = function(name)
  name = name or "World"
  print("Hello, " .. name .. "!")
end

return M
