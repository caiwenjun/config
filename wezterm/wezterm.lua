-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "Catppuccin Latte"
config.font = wezterm.font_with_fallback({
	"CodeNewRoman Nerd Font",
	"思源黑体 HW VF",
	"monaco",
})
config.font_size = 18
config.window_padding = {
	left = 1,
	right = 0,
	top = 2,
	bottom = 0,
}
--config.enable_tab_bar = false
config.use_fancy_tab_bar = false
config.hide_tab_bar_if_only_one_tab = true
-- and finally, return the configuration to wezterm
return config
