@echo off

set BUILD_TYPE=Release

:windows_x64
cmake -DBUILD_SHARED_LIBS=ON -DCMAKE_BUILD_TYPE=%BUILD_TYPE% -DWHISPER_CUBLAS=1 -S . -B build\win-x64 -A x64
cmake --build build\win-x64 --config %BUILD_TYPE%
mkdir Whisper.net.Runtime.Cuda 2>NUL
mkdir Whisper.net.Runtime.Cuda\win-x64 2>NUL
copy build\win-x64\bin\Release\whisper.dll Whisper.net.Runtime.Cuda\win-x64\whisper.dll