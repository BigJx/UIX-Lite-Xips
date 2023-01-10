Simple hacky batch files that utilize xip.

Drop the mkskins binary into the root of the skin folder your working on.

When you run either batch it looks for ..\xip-binary\xip.exe

Main Work Folder:

-Green (folder)
-mkskins.bat (Copy and paste the batch file into your skin directory)
--Skin-Files (Folder; Everything needed for the skin)
--cellwall.xbx
--screenshot.xbx
--Green.xbx (In other skins, Skin-Name-Here.xbx. This is the skin config file for color codes and creator info.)

Run the mkskins batch file, it'll assemble your skin from UIX into a tHc Lite style skin.xip with associated files. Copy the output directory to your skins folder.

-Xips (folder)
--Individual Xip Folders Here
--shared_data is a folder
--mkxips.bat (run this to create xips to copy to your xbox. The generated xips are for testing only, they dont all work with WinXIP.)

-xip-binary (folder)
--xip.exe