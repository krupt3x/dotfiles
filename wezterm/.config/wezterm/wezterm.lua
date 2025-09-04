local wezterm = require 'wezterm'
local config = wezterm.config_builder()


-- appearance and visuals

-- wallpaper
config.window_background_image = wezterm.config_dir .. '/assets/wallpaper.jpg'
config.window_background_image_hsb = {
  brightness = 0.3,
  hue = 1.0,
  saturation = 1.0,
}
-- fallback color
config.colors = {
  background = '#1e1e2e',
}

config.hide_tab_bar_if_only_one_tab = true
config.window_background_opacity = 1.0
config.color_scheme = 'nightfox'
config.font_size = 18
enable_tab_bar = false
config.default_cursor_style = 'BlinkingBar'
cursor_blink_rate = 100
config.cursor_blink_ease_in = 'Constant'
config.cursor_blink_ease_out = 'Constant'
config.font = wezterm.font("Fira Code Nerd Font Mono", { weight = "Regular", italic = false})
config.line_height = 1.1
config.cell_width = 1.0

config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}
return config
