scrot /tmp/screen_locked.png
convert /tmp/screen_locked.png -blur 6x6 /tmp/screen_locked2.png
i3lock -i /tmp/screen_locked2.png
