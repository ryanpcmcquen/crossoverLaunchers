#!/bin/sh
cd ~/.cxoffice/Diablo_III/drive_c/Program\ Files/StarCraft\ II/

if [ -d /opt/cxoffice/ ]; then
  primusrun /opt/cxoffice/bin/wine --bottle Diablo_III --cx-app StarCraft\ II.exe
else
  primusrun ~/cxoffice/bin/wine --bottle Diablo_III --cx-app StarCraft\ II.exe
fi

