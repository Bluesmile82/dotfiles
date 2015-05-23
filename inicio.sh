#!/bin/bash
wmctrl -o 0,0
google-chrome &
sleep 1
wmctrl -o 2000,0
google-chrome http://localhost:3000 "--user-data-dir=${HOME}/.google-chrome/session${DISPLAY}" &
sleep 1
wmctrl -o 0,2000
gnome-terminal --window --maximize --working-directory='~/code/Bluesmile' &