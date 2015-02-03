#!/bin/sh
cd ~/.cxoffice/Steam/drive_c/Program\ Files/Steam/steamapps/common/Ys\ Origin/

if [ -d /opt/cxoffice/ ]; then
  primusrun /opt/cxoffice/bin/wine --bottle Steam --cx-app yso_win.exe
else
  primusrun ~/cxoffice/bin/wine --bottle Steam --cx-app yso_win.exe
fi

