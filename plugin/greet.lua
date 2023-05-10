vim.api.nvim_create_user_command(
  "Greet",
  function(opts)
    vim.print(opts)
    local greet = require("greet").greet
    local arg1 = opts.fargs[1]
    print("arg1 =", arg1)
    greet(arg1)
  end,
  {}
)
