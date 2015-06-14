#!/bin/sh
cd ~/.cxoffice/Diablo_III/drive_c/Program\ Files/Diablo\ III/

if [ -d /opt/cxoffice/ ]; then
  primusrun /opt/cxoffice/bin/wine --bottle Diablo_III --cx-app Diablo\ III.exe
else
  primusrun ~/cxoffice/bin/wine --bottle Diablo_III --cx-app Diablo\ III.exe
fi

