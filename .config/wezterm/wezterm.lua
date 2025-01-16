local wezterm = require("wezterm")
return {
	-- default_gui_startup_args = { "start", "nu" },
	-- default_prog = { "/bin/zsh", "-c", "nu" },

	adjust_window_size_when_changing_font_size = false,
	color_scheme = "Catppuccin Mocha",
	-- enable_tab_bar = false,
	font_size = 16.0,
	font = wezterm.font("JetBrains Mono"),
	-- macos_window_background_blur = 40,
	macos_window_background_blur = 30,
	window_background_opacity = 1.0,
	mouse_bindings = {
		-- Ctrl-click will open the link under the mouse cursor
		{
			event = { Up = { streak = 1, button = "Left" } },
			mods = "CTRL",
			action = wezterm.action.OpenLinkAtMouseCursor,
		},
	},
}
