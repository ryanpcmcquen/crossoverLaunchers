#!/bin/sh

cd ~/.cxoffice/Steam/drive_c/Program\ Files/Steam/steamapps/common/Ys\ Origin/

if [ -d /opt/cxoffice/ ]; then
  primusrun /opt/cxoffice/bin/wine --bottle Steam --cx-app yso_win.exe
else
  primusrun ~/cxoffice/bin/wine --bottle Steam --cx-app yso_win.exe
fi

##cd ~/.cxoffice/Ys_Origin/drive_c/Program\ Files/Steam/steamapps/common/Ys\ Origin/
##
##if [ -d /opt/cxoffice/ ]; then
##  primusrun /opt/cxoffice/bin/wine --bottle Ys_Origin --cx-app yso_win.exe
##else
##  primusrun ~/cxoffice/bin/wine --bottle Ys_Origin --cx-app yso_win.exe
##fi

