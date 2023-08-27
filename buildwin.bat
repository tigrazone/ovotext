set LAZARUS_DIR=c:/lazarus
set CPU_TARGET=x86_64

set DC_ARCH=--cpu=%CPU_TARGET%

%LAZARUS_DIR%/lazbuild -B  %DC_ARCH% -r --build-mode=Release ovotext.lpi
c:\msys64\mingw64\bin\strip  --strip-all bin\win64\ovotext.exe