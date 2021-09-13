# spotify daemon
# spotifyd &
# compositor
picom &
# sound
pipewire & 
pipewire-pulse &
pipewire-media-session &
# UI & UX
xbindkeys &
# hide mouse pointer
# Look and feel
xrdb .Xresources & 
sh ~/.fehbg &
sh -c "wal -i  $(tail -n 1 .fehbg | awk '{print $4}' | tr -d "'")" &
exec i3

