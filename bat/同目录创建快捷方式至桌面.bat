@echo off
rem exe=xxx(需要创建的文件, 一般以exe结尾) link=xxx(快捷方式名称) ico会自动读取需要创建的文件。
set "exe=xxx.exe"
set "lnk=xxx
mshta VBScript:Execute("Set a=CreateObject(""WScript.Shell""):Set b=a.CreateShortcut(a.SpecialFolders(""Desktop"") & ""\%lnk%.lnk""):b.TargetPath=""%~dp0%exe%"":b.WorkingDirectory=""%~dp0"":b.Save:close")
rem echo 桌面快捷方式已创建完成&pause 
rem 如果需要执行完不关闭cmd窗口，请取消 echo 桌面快捷方式已创建完成&pause 前的注释。