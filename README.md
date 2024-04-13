tested install on LazyVim
# colorscheme.lua
```lua
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
- keyword colours are not correcly displaying across different languages
![image](https://github.com/Haize-uwu/ephemeral.nvim/assets/84086558/3953f755-68f2-4271-90fb-26eeb207e132)


inspired by [doom-ephemeral](https://github.com/doomemacs/themes/blob/master/themes/doom-ephemeral-theme.el) theme
