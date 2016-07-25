i3-config
=========

My system config (minus some system edits) for Debian/i3 on an ASUS-Q55L0F.

Requires (in no particular order)
========

gnome-control-center
nitrogen
xbacklight
i3-gaps
i3lock
playerctl
xfce4-terminal
gnome-terminal
msi-keyboard
pm-utils
libnotify-bin
[slop](https://github.com/naelstrof/slop)

#### playerctl
gobject-introspection
gtk-doc-tools

#### i3-gaps
See the [Airblader Wiki](https://github.com/Airblader/i3/wiki/Compiling-&-Installing) for instructions

#### msi-keyboard/msi-keyboard-gui
electron

Highlights
==========
-Uses both xfce4-terminal and gnome-terminal

-Uses Fn/Super+special keys to run keyboard lights, backlight, and volume

-When HDMI display attached workspaces 2,4,6 default to it

-Finally I can use one hand to control the volume by utilizing the right Control key

-Credit to twilly for the basis of a script to quickly open a floating terminal of any size

-simple compton config to add transparency to floating terminal

-blocks for current battery, Bitcoin price, media player, and more

-battery color smooth gradient, green <-> purple <-> red

-dmenu includes custom aliases in the search bar

Notes
====
-many of these commands require root access, add a line like this to your sudoers file:

    firescar96 ALL=(ALL) NOPASSWD: /home/firescar96/.i3/*

where "firescar96" is your username
