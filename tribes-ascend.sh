#!/bin/sh
cd ~/.cxoffice/Steam/drive_c/Program\ Files/Steam/steamapps/common/Tribes/

if [ -d /opt/cxoffice/ ]; then
  primusrun /opt/cxoffice/bin/wine --bottle Steam --cx-app TribesAscend.exe
else
  primusrun ~/cxoffice/bin/wine --bottle Steam --cx-app TribesAscend.exe
fi

