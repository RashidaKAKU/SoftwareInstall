@echo off
REM 此脚本用于将任意路径的文件创建快捷方式并将其放置在桌面上。

REM 提示用户输入要创建快捷方式的文件路径。
set /p file_path=请输入文件路径: 

REM 从文件路径中提取文件名并将其用作快捷方式的名称。
set shortcut_name=%~n1.lnk

REM 设置快捷方式的目标文件路径。
set shortcut_target=%file_path%

REM 使用Windows Script Host的COM对象创建一个快捷方式。
REM 快捷方式将被保存在桌面上。
set shell = CreateObject("WScript.Shell")
set shortcut = shell.CreateShortcut("%USERPROFILE%\Desktop\%shortcut_name%")
shortcut.TargetPath = "%shortcut_target%"
shortcut.Save

REM 显示消息，指示快捷方式已创建。
echo 快捷方式已创建于桌面。您可以单击它以打开目标文件。
pause
