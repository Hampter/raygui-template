REM Download Latest RayGUI
curl -o ./build/raygui.h https://raw.githubusercontent.com/raysan5/raygui/master/src/raygui.h
REM Download Latest RayGUI-Icons
curl -o ./build/raygui_icons.h https://raw.githubusercontent.com/raysan5/raygui/master/icons/raygui_icons.h
premake5.exe vs2022
pause