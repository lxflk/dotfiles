-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.font = wezterm.font("MesloLGS Nerd Font Mono")
config.font_size = 16

config.enable_tab_bar = false

-- config.window_decorations = "RESIZE"

-- config.window_background_opacity = 0.8
-- config.macos_window_background_blur = 10

-- coolnight colorscheme:
config.colors = {
	foreground = "#CBE0F0",
	background = "#011423",
	cursor_bg = "#47FF9C",
	cursor_border = "#47FF9C",
	cursor_fg = "#011423",
	selection_bg = "#033259",
	selection_fg = "#CBE0F0",
	ansi = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#0FC5ED", "#a277ff", "#24EAF7", "#24EAF7" },
	brights = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#A277FF", "#a277ff", "#24EAF7", "#24EAF7" },
}

-- Switch between tabs
config.keys = {
    {key="1", mods="CTRL|ALT", action=wezterm.action{ActivateTab=0}},
    {key="2", mods="CTRL|ALT", action=wezterm.action{ActivateTab=1}},
    {key="3", mods="CTRL|ALT", action=wezterm.action{ActivateTab=2}},
    {key="4", mods="CTRL|ALT", action=wezterm.action{ActivateTab=3}},
    {key="5", mods="CTRL|ALT", action=wezterm.action{ActivateTab=4}},
    {key="6", mods="CTRL|ALT", action=wezterm.action{ActivateTab=5}},
    {key="7", mods="CTRL|ALT", action=wezterm.action{ActivateTab=6}},
    {key="8", mods="CTRL|ALT", action=wezterm.action{ActivateTab=7}},
    {key="9", mods="CTRL|ALT", action=wezterm.action{ActivateTab=8}},
    {key="Backspace", mods="CTRL", action=wezterm.action{SendString="\x08"}},
  }

-- Set tmux as the default program to start
-- config.default_prog = {"/usr/bin/tmux"} (Start it in zshrc)

-- and finally, return the configuration to wezterm
return config