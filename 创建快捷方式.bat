@echo off
rem exe=��Ҫ�������ļ�(һ����exe��β) link=��ݷ�ʽ���� ico���Զ���ȡ��Ҫ�������ļ�
set "exe=xxx.txt"
set "lnk=xxx
mshta VBScript:Execute("Set a=CreateObject(""WScript.Shell""):Set b=a.CreateShortcut(a.SpecialFolders(""Desktop"") & ""\%lnk%.lnk""):b.TargetPath=""%~dp0%exe%"":b.WorkingDirectory=""%~dp0"":b.Save:close")
echo �����ݷ�ʽ�Ѵ������&pause 
rem �����Ҫִ���겻�ر�cmd���ڣ���ȡ�� echo �����ݷ�ʽ�Ѵ������&pause ǰ��ע��