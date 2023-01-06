#!/bin/bash


###
# RUN: xinput list to find your device/mouse name.
###
xinput --set-prop 'pointer:''Razer Razer DeathAdder Chroma' 'libinput Accel Profile Enabled' 0, 1
xinput --set-prop 'pointer:''Razer Razer DeathAdder Chroma' 'libinput Accel Speed' -0.1
