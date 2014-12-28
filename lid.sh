#!/bin/sh

grep -q closed /proc/acpi/button/lid/*/state
if [ $? -eq 0 ]; then
    pm-suspend
    su -l "$XUSER" -c "xscreensaver-command -exit" 
else
    LOCKSTATE="$(gnome-screensaver-command -q)"
    echo $LOCKSTATE | grep -q inactive
    while [ $? -ne 0 ]
    do
	sleep 1
	LOCKSTATE="$(gnome-screensaver-command -q)"
        echo $LOCKSTATE | grep -q inactive
    done
    d=/tmp/.X11-unix
    for x in $d/X*; do
	displaynum=${x#$d/X}
	export DISPLAY=":$displaynum"
	XUSER="firescar96"
    	su -l $XUSER -c "gnome-screensaver-command --exit"
    	su -l $XUSER -c "xscreensaver&"
   	su -l $XUSER -c "gnome-screensaver&"    
    done
fi
