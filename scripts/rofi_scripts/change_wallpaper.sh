# .Desktop is in /home/marcial/.local/share/applications

# Directory containing wallpapers
WALLPAPER_DIR="$HOME/Pictures/Wallpapers"

# Get list of wallpapers in the directory
wallpapers=$(ls "$WALLPAPER_DIR")

# Display Rofi menu with wallpaper options
selected_wallpaper=$(echo "$wallpapers" | rofi -dmenu -i -p "")

# Set the selected wallpaper using feh
if [ -n "$selected_wallpaper" ]; then
    feh --bg-fill "$WALLPAPER_DIR/$selected_wallpaper"
fi

