tested install on LazyVim
# colorscheme.lua
```lua
return {
  -- add theme
  {
    "Haize-uwu/ephemeral.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd([[colorscheme ephemeral]])
    end,
  },
  -- configure LazyVim to load theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "ephemeral",
    },
  },
}
```
**Consider contributing to improve the theme**

TODO:
- keyword colours are not correcly displaying across different languages
![image](![image](https://github.com/user-attachments/assets/9cceae33-df69-4587-ab49-533c718bdfdc)
)


inspired by [doom-ephemeral](https://github.com/doomemacs/themes/blob/master/themes/doom-ephemeral-theme.el) theme
