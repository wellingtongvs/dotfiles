#!/bin/bash

LOCK_PATH=~/lockscreen.png

scrot "${LOCK_PATH}"
i3lock -f -i "${LOCK_PATH}"
