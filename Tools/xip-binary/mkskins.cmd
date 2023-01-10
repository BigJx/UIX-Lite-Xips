@echo off
SET /P _inputname= Please enter the skin name. (e.g Green):
ECHO Compiling "%_inputname%" Skin.
cd Skin-Files
mv menu_hilite.xbx GameHilite_01.xbx
..\xip -q -m ..\Skin.xip *.xap *.xbx *.xm
cd..
md "%_inputname%"
move Skin.xip "%_inputname%"\Skin.xip
copy "%_inputname%".xbx "%_inputname%"\"%_inputname%".xbx
copy Skin-Files\background.xbx "%_inputname%"\background.xbx
copy Skin-Files\cellwall.xbx "%_inputname%"\cellwall.xbx
copy Skin-Files\cellwall.xbx "%_inputname%"\shell.xbx
copy Skin-Files\cellwall.xm "%_inputname%"\cellwall.xm
copy Skin-Files\screenshot.xbx "%_inputname%"\screenshot.xbx

:end

