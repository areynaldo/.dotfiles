-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.use_fancy_tab_bar = false
config.color_scheme = 'Tokyo Night'

config.default_prog = {'fish', '-l'}

-- and finally, return the configuration to wezterm
return config

