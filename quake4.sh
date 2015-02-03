#!/bin/sh
cd ~/.cxoffice/Steam/drive_c/Program\ Files/Steam/steamapps/common/Quake\ 4/

if [ -d /opt/cxoffice/ ]; then
  primusrun /opt/cxoffice/bin/wine --bottle Steam --cx-app Quake4.exe
else
  primusrun ~/cxoffice/bin/wine --bottle Steam --cx-app Quake4.exe
fi

