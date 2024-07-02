
-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.enable_tab_bar = false
config.color_scheme = 'Moonfly (Gogh)'

-- Spawn a fish shell in login mode
config.default_prog = { '/usr/bin/fish', '-l' }

-- Font config
config.font = wezterm.font("0xProto")
config.font_size = 18.0

-- and finally, return the configuration to wezterm
return config

