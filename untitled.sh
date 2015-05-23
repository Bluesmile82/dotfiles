#!/bin/bash
wmctrl -o 0,0  #Switches to workspace 0 [workspaces are numbered from 0]
google-chrome & #Say you want a terminal in the 0th workspace
sleep 2 #Windows take some time to open. If you switch immediately, they'll open up in wrong workspaces. May have to change the value 2.
wmctrl -o 2000,0  #Switches to workspace 0 [workspaces are numbered from 0]
google-chrome http://localhost:3000 & #Say you want a terminal in the 0th workspace
sleep 2
wmctrl -o 0,2000  #Switches to workspace 0 [workspaces are numbered from 0]
gnome-terminal --full-screen & #Say you want a terminal in the 0th workspace