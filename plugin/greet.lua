vim.api.nvim_create_user_command(
  "Greet",
  function(opts)
    -- vim.print(opts)

    local greet = require("greet").greet

    -- Get the first argument.
    local arg1 = opts.fargs[1] or ""

    -- Remove surrounding quotes.
    local unquoted = arg1:gsub('"(%w*)"', "%1")

    greet(unquoted or arg1)
  end,
  {}
)
