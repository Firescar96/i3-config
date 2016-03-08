#!/bin/bash

BLUEZCARD=`pactl list cards short | egrep -o bluez.*[[:space:]]`
pactl set-card-profile $BLUEZCARD a2dp
pactl set-card-profile $BLUEZCARD hsp
pactl set-card-profile $BLUEZCARD a2dp
