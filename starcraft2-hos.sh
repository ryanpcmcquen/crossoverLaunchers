#!/bin/sh
cd ~/.cxoffice/StarCraft_II_Heart_of_the_Swarm/drive_c/Program\ Files/StarCraft\ II/

if [ -d /opt/cxoffice/ ]; then
  primusrun /opt/cxoffice/bin/wine --bottle StarCraft_II_Heart_of_the_Swarm --cx-app StarCraft\ II.exe
else
  primusrun ~/cxoffice/bin/wine --bottle StarCraft_II_Heart_of_the_Swarm --cx-app StarCraft\ II.exe
fi

