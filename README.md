tested install on LazyVim
# colorscheme.lua
```python
return{
  -- add theme
    {"Haize-uwu/ephemeral.nvim"},
  -- configure LazyVim to load theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme =  "ephemeral",
    },
  }
}
```
**Consider forking for any changes to improve the theme**

TODO:
- variable colors not consistent.
- function call color incorrect.
- inspired by [doom-ephemeral](https://github.com/doomemacs/themes/blob/master/themes/doom-ephemeral-theme.el) theme
