#!/bin/sh
cd ~/.cxoffice/Steam/drive_c/Program\ Files/Steam/steamapps/common/Terraria/

if [ -d /opt/cxoffice/ ]; then
  primusrun /opt/cxoffice/bin/wine --bottle Steam --cx-app Terraria.exe
else
  primusrun ~/cxoffice/bin/wine --bottle Steam --cx-app Terraria.exe
fi

