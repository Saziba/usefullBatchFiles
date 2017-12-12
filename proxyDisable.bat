cd %USERPROFILE%
%windir%\System32\reg.exe import %USERPROFILE%\proxyDisable.reg
cd %windir%
%windir%\System32\rundll32.exe shell32.dll,Control_RunDLL inetcpl.cpl,,4
exit
