vim.api.nvim_create_user_command(
  "Greet",
  function(opts)
    local greet = require("greet").greet
    local arg1 = opts.args[1]
    greet(arg1)
  end,
  {}
)
