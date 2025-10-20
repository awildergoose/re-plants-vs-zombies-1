@echo off
setlocal
set INCLUDE=G:\steve\VS\Microsoft Visual Studio\2022\Community\VC\Tools\MSVC\14.44.35207\include;G:\steve\VS\Windows Kits\10\Include\10.0.18362.0\um;G:\steve\VS\Windows Kits\10\Include\10.0.18362.0\shared;G:\steve\VS\Windows Kits\10\Include\10.0.18362.0\ucrt
cmake --build build && copy ".\build\SexyAppFramework.exe" "G:\programs\Steam\steamapps\common\Plants Vs Zombies\SexyAppFramework.exe" && cd /d "G:\programs\Steam\steamapps\common\Plants Vs Zombies" && start "" "SexyAppFramework.exe"
