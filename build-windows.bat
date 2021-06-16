call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" amd64

set DFHACKDIR="D:\Home\Documents\GitHub\dfhack"
set DFHACKVER=0.47.05-alpha0
set DFVERNUM=04705
set TWBT_VER=6.xx

msbuild /p:Platform=x64 /p:Configuration=Release /p:dfhack=%DFHACKDIR% /p:dfhackver=%DFHACKVER% /p:twbt_ver=%TWBT_VER% /p:dfvernum=%DFVERNUM% twbt.vcxproj