#!/bin/bash

# sudo chmod -R o+rwx ~/myConfig

# 1. i3 configuration
# copy: config, new_workspace.sh, wallpapers
cp ~/.config/i3/* i3_config/i3

cp /usr/lib/i3blocks/i3blocks.conf i3_config/i3blocks/
cp /usr/lib/i3blocks/myBlocks/* i3_config/i3blocks/myBlocks

# 2. Startup configs
cp ~/.xinitrc startup_config/

# 3. idesk
cp ~/.ideskrc apps_config/idesk
cp ~/icons_png/* apps_config/idesk/icons_png
cp ~/.idesktop/* apps_config/idesk/icons_lnk

# 4. Color schemes (themes)
# xterm colors
cp ~/.Xresources apps_config/xterm/

# sublime text 3 theme
cp ~/.config/sublime-text-3/Packages/Colorsublime-Themes/MyTheme.tmTheme apps_config/sublime3

# sublime 3 settings
cp ~/.config/sublime-text-3/Packages/User/Default* apps_config/sublime3/
cp ~/.config/sublime-text-3/Packages/User/Preferences* apps_config/sublime3/

# ranger theme
cp ~/.config/ranger/colorschemes/MyTheme.py apps_config/ranger/