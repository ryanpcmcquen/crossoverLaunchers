#!/bin/sh
cd ~/.cxoffice/Steam/drive_c/'Program Files'/Steam/steamapps/common/RAGE/

if [ -d /opt/cxoffice/ ]; then
  primusrun /opt/cxoffice/bin/wine --bottle Steam --cx-app Rage.exe
else
  primusrun ~/cxoffice/bin/wine --bottle Steam --cx-app Rage.exe
fi

