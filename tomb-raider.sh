#!/bin/sh
cd ~/.cxoffice/Steam/drive_c/Program\ Files/Steam/steamapps/common/Tomb\ Raider/

if [ -d /opt/cxoffice/ ]; then
  primusrun /opt/cxoffice/bin/wine --bottle Steam --cx-app TombRaider.exe
else
  primusrun ~/cxoffice/bin/wine --bottle Steam --cx-app TombRaider.exe
fi
