local util = require("tokyonight.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
  local lazygit = util.template(
    [[
gui:
    theme:
        activeBorderColor:
            - '#D8E0A2'
            - bold
        inactiveBorderColor:
            - '#a9a1e1'
        optionsTextColor:
            - '#e8fc53'
        searchingActiveBorderColor:
            - '#dd73c1'
        selectedLineBgColor:
            - '#56687e'
        selectedRangeBgColor:
            - '#9AE4CB'
        cherryPickedCommitBgColor:
            - '#28323E'
        cherryPickedCommitFgColor:
            - '#fdfdfd' 
        unstagedChangesColor:
            - '#E7C7F1'
        defaultFgColor:
            - '#f8f8f2'      
        authorColors:
            - '#c574dd'
 
]],
    colors
  )
  return lazygit
end

return M
