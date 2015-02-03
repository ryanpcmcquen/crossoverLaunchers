#!/bin/sh
cd ~/.cxoffice/Steam/drive_c/Program\ Files/Steam/steamapps/common/The\ Witcher\ Enhanced\ Edition/

if [ -d /opt/cxoffice/ ]; then
  primusrun /opt/cxoffice/bin/wine --bottle Steam --cx-app witcher.exe
else
  primusrun ~/cxoffice/bin/wine --bottle Steam --cx-app witcher.exe 
fi

