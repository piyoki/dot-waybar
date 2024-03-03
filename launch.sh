#!/bin/sh

# Load the configuration
waybar -c $HOME/.config/waybar/config.json -s $HOME/.config/waybar/style.css &
waybar -c $HOME/.config/waybar/config.left.json -s $HOME/.config/waybar/style.css &
waybar -c $HOME/.config/waybar/config.right.json -s $HOME/.config/waybar/style.css &
