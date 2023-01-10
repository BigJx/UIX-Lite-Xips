
@echo off
cd bg_mesh
..\..\Tools\xip-binary\xip -q -m ..\output\bg_mesh.xip *.xap *.xbx *.xm
cd..

cd BlackstormX
..\..\Tools\xip-binary\xip -q -m ..\output\blackstormx.xip *.xap *.xbx *.xm
cd..

cd config
..\..\Tools\xip-binary\xip -q -m ..\output\config.xip *.xap *.xbx *.xm
cd..

cd controlpanel
..\..\Tools\xip-binary\xip -q -m ..\output\controlpanel.xip *.xap *.xbx *.xm
cd..

cd default
..\..\Tools\xip-binary\xip -q -m ..\output\default.xip *.xap *.xbx *.xm
cd..

cd dvd
..\..\Tools\xip-binary\xip -q -m ..\output\dvd.xip *.xap *.xbx *.xm
cd..

cd jkeyboard
..\..\Tools\xip-binary\xip -q -m ..\output\jkeyboard.xip *.xap *.xbx *.xm
cd..

cd keyboard
..\..\Tools\xip-binary\xip -q -m ..\output\keyboard.xip *.xap *.xbx *.xm
cd..

cd main_menu
..\..\Tools\xip-binary\xip -q -m ..\output\main_menu.xip *.xap *.xbx *.xm
cd..

cd memory
..\..\Tools\xip-binary\xip -q -m ..\output\memory.xip *.xap *.xbx *.xm
cd..

cd memory_files
..\..\Tools\xip-binary\xip -q -m ..\output\memory_files.xip *.xap *.xbx *.xm
cd..

cd menutype3
..\..\Tools\xip-binary\xip -q -m ..\output\menutype3.xip *.xap *.xbx *.xm
cd..

cd message
..\..\Tools\xip-binary\xip -q -m ..\output\message.xip *.xap *.xbx *.xm
cd..

cd music
..\..\Tools\xip-binary\xip -q -m ..\output\music.xip *.xap *.xbx *.xm
cd..

cd music_copy
..\..\Tools\xip-binary\xip -q -m ..\output\music_copy.xip *.xap *.xbx *.xm
cd..


cd music_play_edit
..\..\Tools\xip-binary\xip -q -m ..\output\music_play_edit.xip *.xap *.xbx *.xm
cd..


cd settings
..\..\Tools\xip-binary\xip -q -m ..\output\settings.xip *.xap *.xbx *.xm
cd..


cd settings_clock
..\..\Tools\xip-binary\xip -q -m ..\output\settings_clock.xip *.xap *.xbx *.xm
cd..


cd settings_language
..\..\Tools\xip-binary\xip -q -m ..\output\settings_language.xip *.xap *.xbx *.xm
cd..


cd settings_list
..\..\Tools\xip-binary\xip -q -m ..\output\settings_list.xip *.xap *.xbx *.xm
cd..


cd settings_panel
..\..\Tools\xip-binary\xip -q -m ..\output\settings_panel.xip *.xap *.xbx *.xm
cd..


cd settings_parental
..\..\Tools\xip-binary\xip -q -m ..\output\settings_parental.xip *.xap *.xbx *.xm
cd..


cd settings_timezone
..\..\Tools\xip-binary\xip -q -m ..\output\settings_timezone.xip *.xap *.xbx *.xm
cd..


cd settings_video
..\..\Tools\xip-binary\xip -q -m ..\output\settings_video.xip *.xap *.xbx *.xm
cd..

copy shared_files output\shared_files\
:end

