export QT_QPA_PLATFORMTHEME="qt5ct"
export EDITOR=/usr/bin/nano
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"
# fix "xdg-open fork-bomb" export your preferred browser from here
export BROWSER=/usr/bin/google-chrome-stable

# specify monitor layout
xrandr --output DVI-D-1 --off --output DP-1 --mode 2560x1080 --pos 2560x0 --rotate normal --output DP-2 --mode 2560x1080 --pos 2560x1080 --rotate normal --output HDMI-1 --mode 2560x1080 --pos 0x0 --rotate normal --output DP-3 --mode 2560x1080 --pos 0x1080 --rotate normal
