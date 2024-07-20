-- vim:fdm=marker
-- Neovim Color File
-- Name:            ephemeral
-- Maintainer       https:github.com/Haize-uwu
-- License:         The MIT License (MIT)
-- Based on         https://github.com/doomemacs/themes/blob/master/themes/doom-ephemeral-theme.el

local colors = {
	dark = {
		bg = "#28323E",

		fg = "#f8f8f2",

		bg_alt = "#28323e",
		fg_alt = "#fdfdfd",

		base0 = "#181e26",
		base1 = "#1e262d",
		base2 = "#242d39",
		base3 = "#2a3542",
		base4 = "#323f4e",
		base5 = "#364455",
		base6 = "#505d6f",
		base7 = "#77818f",
		base8 = "#ebedef",

		grey = "#3f444a",
		red = "#ff6c6b",
		orange = "#da8548",
		green = "#53fcb0",
		teal = "#4db5bd",
		yellow = "#e8fc53",
		blue = "#51afef",
		dark_blue = "#2257a0",
		magenta = "#c678dd",
		violet = "#a9a1e1",
		cyan = "#46d9ff",
		dark_cyan = "#5699af",
		white = "#EAB2C0",

		-- ephemeral colors
		ln_num = "#F8ADC0",
		pink = "#c574dd",
		light_pink = "#dd73c1",
		dark_grey = "#3e3c5e",
		light_grey = "#56687e",
		alt_blue = "#87DFEB",
	},
}

colors.get_palette = function(current_bg)
	return colors[current_bg]
end

return colors
