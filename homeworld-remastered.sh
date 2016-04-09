#!/bin/sh
cd ~/.cxoffice/Steam/drive_c/"Program Files"/Steam/steamapps/common/Homeworld/HWLauncher/

if [ -d /opt/cxoffice/ ]; then
  primusrun /opt/cxoffice/bin/wine --bottle Steam --cx-app Launcher.exe
else
  primusrun ~/cxoffice/bin/wine --bottle Steam --cx-app Launcher.exe
fi

