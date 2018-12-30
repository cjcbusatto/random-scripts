#!/bin/bash

############################################################################
#                                                                          #
# Workaround to make some Ubuntu versions to work with a 3840x1080 monitor #
#                                                                          #
############################################################################

# Setup external monitor resolution at 3840x1080 (50Hz), if connected
RESOLUTION="3840 1080 50"
OUTPUT="HDMI-1-1"

CONNECTED=$(xrandr --current | grep -i $OUTPUT | cut -f2 -d' ')
if [ "$CONNECTED" = "connected" ]; then
    MODELINE=$(cvt $RESOLUTION | cut -f2 -d$'\n')
    MODEDATA=$(echo $MODELINE | cut -f 3- -d' ')
    MODENAME=$(echo $MODELINE | cut -f2 -d' ')

    echo "Adding mode - " $MODENAME $MODEDATA
    xrandr --newmode $MODENAME $MODEDATA
    xrandr --addmode $OUTPUT $MODENAME
    xrandr --output $OUTPUT --mode $MODENAME
else
    echo "Monitor is not detected"
fi
