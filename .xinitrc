# xrandr --output DisplayPort-1 --fb 2560x1440 --primary --auto --crtc 3 --right-o
# xrandr --output DVI-D-0 --fb 1920x1080 --auto --crtc 4
# xrandr --output HDMI-A-3 --fb 1024x768 --auto --crtc 2
# xrandr --output HDMI-1-1 --fb 1024x768 --auto --crtc 1

# xrandr --output DisplayPort-1 --crtc 3
# xrandr --output DVI-D-0 --crtc 4
# xrandr --output HDMI-A-3 --crtc 2
# xrandr --output HDMI-1-1 --crtc 1


xrandr --output DisplayPort-1 --primary --auto
xrandr --output DVI-D-0 --auto --right-of DisplayPort-1 --crtc 1
xrandr --output HDMI-1-1 --auto --left-of DisplayPort-1
xrandr --output HDMI-A-3 --auto --left-of HDMI-1-1
