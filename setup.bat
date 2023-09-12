REM Download Latest RayGUI
curl -o ./build/raygui.h https://raw.githubusercontent.com/raysan5/raygui/master/src/raygui.h

REM Download Latest RayGUI-Icons
curl -o ./build/raygui_icons.h https://raw.githubusercontent.com/raysan5/raygui/master/icons/raygui_icons.h

REM Download Styles
curl -o ./styles/style_ashes.h https://raw.githubusercontent.com/raysan5/raygui/master/styles/ashes/style_ashes.h
curl -o ./styles/style_bluish.h https://raw.githubusercontent.com/raysan5/raygui/master/styles/bluish/style_bluish.h
curl -o ./styles/style_candy.h https://raw.githubusercontent.com/raysan5/raygui/master/styles/candy/style_candy.h
curl -o ./styles/style_cherry.h https://raw.githubusercontent.com/raysan5/raygui/master/styles/cherry/style_cherry.h
curl -o ./styles/style_cyber.h https://raw.githubusercontent.com/raysan5/raygui/master/styles/cyber/style_cyber.h
curl -o ./styles/style_dark.h https://raw.githubusercontent.com/raysan5/raygui/master/styles/dark/style_dark.h
curl -o ./styles/style_default.h https://raw.githubusercontent.com/raysan5/raygui/master/styles/default/style_default.h
curl -o ./styles/style_enefete.h https://raw.githubusercontent.com/raysan5/raygui/master/styles/enefete/style_enefete.h
curl -o ./styles/style_jungle.h https://raw.githubusercontent.com/raysan5/raygui/master/styles/jungle/style_jungle.h
curl -o ./styles/style_lavanda.h https://raw.githubusercontent.com/raysan5/raygui/master/styles/lavanda/style_lavanda.h
curl -o ./styles/style_sunny.h https://raw.githubusercontent.com/raysan5/raygui/master/styles/sunny/style_sunny.h
curl -o ./styles/style_terminal.h https://raw.githubusercontent.com/raysan5/raygui/master/styles/terminal/style_terminal.h

premake5.exe vs2022
pause