#!/bin/bash

PRIMARY_SCREEN=$(xrandr | head -2 | tail -1 | cut -d " " -f1)
xrandr --output $PRIMARY_SCREEN --mode 1920x1080

