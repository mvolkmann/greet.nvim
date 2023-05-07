# greet.nvim

This is a very basic Neovim plugin implemented in Lua.
It serves as an example.

When using the Lazy plugin manager, to install this plugin,
create the file `~/.config/nvim/lua/user/plugins/greet.lua`
containing the following:

```lua
return {
  "mvolkmann/greet.nvim"
}
```

In Neovim, enter `:Lazy sync`

To verify that the plugin was installed, enter the following in Neovim:

```text
:lua require("greet").greet("World")`
```

This should display "Hello, World!" in the message area at the bottom.
