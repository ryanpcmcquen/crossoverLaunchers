#!/bin/sh
cd ~/.cxoffice/Steam/drive_c/Program\ Files/Steam/steamapps/common/Command\ and\ Conquer\ Red\ Alert\ 3/

if [ -d /opt/cxoffice/ ]; then
  primusrun /opt/cxoffice/bin/wine --bottle Steam --cx-app RA3.exe
else
  primusrun ~/cxoffice/bin/wine --bottle Steam --cx-app RA3.exe
fi

