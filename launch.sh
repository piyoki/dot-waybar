#!/bin/sh

# Load the configuration
waybar -c $HOME/.config/waybar/config.json -s $HOME/.config/waybar/style.css &
waybar -c $HOME/.config/waybar/config.external.json -s $HOME/.config/waybar/style.css &
