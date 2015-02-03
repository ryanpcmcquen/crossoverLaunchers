#!/bin/sh
cd ~/.cxoffice/Steam/drive_c/Program\ Files/Steam/steamapps/common/Duke\ Nukem\ Forever/

if [ -d /opt/cxoffice/ ]; then
  primusrun /opt/cxoffice/bin/wine --bottle Steam --cx-app DukeForever.exe
else
  primusrun ~/cxoffice/bin/wine --bottle Steam --cx-app DukeForever.exe
fi

