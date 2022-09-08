#!/bin/bash
#
# ChromeBash loads google-chrome in kiosk mode with a specific url and serial number
#
# This script is intended to be run at startup, and can be found in the SESSION SETTINGS of LXQt-Prefereces.
#
# Github.com/BeardyMike/ChromeBash
#
# BearydMike 2022
#
# This script is provided as-is, with no warranty or guarantee of any kind.


# Vars
#
    # serial number for the player
    serial = a01abcde-fghij-klmno-pqrst-uvwxyz123456
    # url to load
    url = http://cloudmaestro.us/players/html/player.html?k=

# the command to run
#
    # load chrome in kiosk mode, with the url and the serial.
    /usr/bin/google-chrome --kiosk $url$serial
    echo Google Chrome loaded successfully
