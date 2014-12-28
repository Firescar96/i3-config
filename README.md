i3-config
=========

My system config (minus some system edits) for Debian/i3 on an ASUS-Q55L0F.

Requires
========
gnome

i3

j4tools

nitrogen

xbacklight

xscreensaver

gnome-screensaver

i3lock

pactl

xfce4-terminal

Highlights
==========
-Uses xfce4-terminal because I prefer a clear terminal over my desktop background

-I wanted an interesting screensaver hence xscreensaver, but it has an ugly lock. i3lock is used for timeout and gnome-screensaver is used when coming up from the laptop lid being closed.

-Uses Fn/Super+special keys to run keyboard lights, backlight, and volume

-When HDMI display attached even workspaces default to it

Notes
====
-gnome-scrensaver images can be found in /usr/share/images/desktop-base/.
-xscreensaver cannot be started after gnome-screensaver so I modified /etc/acpi/lid.sh with the script included here
-the layouts file is currently broken
