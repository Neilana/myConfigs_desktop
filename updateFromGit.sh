#!/bin/bash

# 1. i3 configuration
mkdir -p ~/.config/i3/
cp i3_config/i3/* ~/.config/i3/

mkdir -p /usr/lib/i3blocks/myBlocks
cp i3_config/i3blocks/i3blocks.conf /usr/lib/i3blocks/
cp i3_config/i3blocks/myBlocks/* /usr/lib/i3blocks/myBlocks/

mkdir -p ~/.fonts
cp i3_config/fonts/* ~/.fonts/

# 2. Startup configs
cp startup_config/* ~/

# 3. idesk
cp apps_config/idesk/.ideskrc ~/.ideskrc 
cp apps_config/idesk/icons_png/* /usr/share/idesk/icons/myIcons/
cp apps_config/idesk/icons_lnk/* ~/.idesktop/

# 4. Apps configs
# xterm colors
cp apps_config/xterm/.Xresources ~/
xrdb -load ~/.Xresources

# sublime text 3 theme
mkdir -p ~/.config/sublime-text-3/Packages/Colorsublime-Themes/
cp apps_config/sublime3/MyTheme.tmTheme ~/.config/sublime-text-3/Packages/Colorsublime-Themes/

# sublime 3 settings
cp apps_config/sublime3/Default* ~/.config/sublime-text-3/Packages/User
cp apps_config/sublime3/Preferences* ~/.config/sublime-text-3/Packages/User/

# ranger theme
mkdir -p  ~/.config/ranger/colorschemes/
cp ~/.config/ranger/colorschemes/MyTheme.py apps_config/ranger

