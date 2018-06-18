@echo off

set astyle="D:\DEVEL\ToolKits\AStyle\AStyle.exe"

set options-file="D:\DEVEL\ToolKits\AStyle\style-options\style-options-default.txt"

set filter="D:/DEVEL/GitHub/rtems/*.c,*.h,*.cpp,*.hpp"

%astyle% --options=%options-file% --ascii --formatted --preserve-date --suffix=none --lineend=windows --recursive %filter%

pause