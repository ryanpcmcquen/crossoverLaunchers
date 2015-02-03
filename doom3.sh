#!/bin/sh

## to customize resolution, aspect ratio, et cetera
# wget -N https://raw.githubusercontent.com/ryanpcmcquen/crossoverLaunchers/master/CFG-doom3/autoexec.cfg -P ~/.cxoffice/Steam/drive_c/Program\ Files/Steam/steamapps/common/Doom\ 3/base/

cd ~/.cxoffice/Steam/drive_c/Program\ Files/Steam/steamapps/common/Doom\ 3/

if [ -d /opt/cxoffice/ ]; then
  primusrun /opt/cxoffice/bin/wine --bottle Steam --cx-app Doom3.exe
else
  primusrun ~/cxoffice/bin/wine --bottle Steam --cx-app Doom3.exe
fi

