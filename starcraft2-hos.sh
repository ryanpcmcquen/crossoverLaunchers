#!/bin/sh
cd ~/.cxoffice/Starcraft_II_Heart_of_the_Swarm/drive_c/Program\ Files/Starcraft\ II/

if [ -d /opt/cxoffice/ ]; then
  primusrun /opt/cxoffice/bin/wine --bottle Starcraft_II_Heart_of_the_Swarm --cx-app Starcraft\ II.exe
else
  primusrun ~/cxoffice/bin/wine --bottle Starcraft_II_Heart_of_the_Swarm --cx-app Starcraft\ II.exe
fi

