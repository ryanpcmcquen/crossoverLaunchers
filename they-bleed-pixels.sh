#!/bin/sh
cd ~/.cxoffice/Steam/drive_c/Program\ Files/Steam/steamapps/common/they\ bleed\ pixels/

## this one just seems to work better windowed  :-)
if [ -d /opt/cxoffice/ ]; then
  primusrun /opt/cxoffice/bin/wine --bottle Steam --cx-app They\ Bleed\ Pixels\ PC.exe -window
else
  primusrun ~/cxoffice/bin/wine --bottle Steam --cx-app They\ Bleed\ Pixels\ PC.exe -window
fi
