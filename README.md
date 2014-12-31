i3-config
=========

My system config (minus some system edits) for Debian/i3 on an ASUS-Q55L0F.

Requires (in no particular order)
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

pm-utils

libnotify-bin

Highlights
==========
-Uses xfce4-terminal because I prefer a clear terminal over my desktop background

-I wanted an interesting screensaver hence xscreensaver, but it has an ugly lock. i3lock is used for timeout and gnome-screensaver is used when coming up from the laptop lid being closed.

-Uses Fn/Super+special keys to run keyboard lights, backlight, and volume

-When HDMI display attached even workspaces default to it

-Finally I can use one hand to control the volume by utilizing the right Control key

Notes
====
-many of these commands require root access, add a line like this to your sudoers file:

    firescar96 ALL=(ALL) NOPASSWD: /home/firescar96/.i3/*

ofc where "firescar96" is your username

-gnome-scrensaver images can be found in /usr/share/images/desktop-base/.

-xscreensaver cannot be started after gnome-screensaver so I modified /etc/acpi/lid.sh with the script included here

-the layouts file is currently broken
