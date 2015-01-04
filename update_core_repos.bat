@echo off
set OLDDIR=%CD%
cd %OLDDIR%
cd Cores\beetle-ngp-libretro
git pull https://github.com/libretro/beetle-ngp-libretro.git
cd %OLDDIR%
cd Cores\beetle-pce-fast-libretro
git pull https://github.com/libretro/beetle-pce-fast-libretro.git
cd %OLDDIR%
cd Cores\beetle-vb-libretro
git pull https://github.com/libretro/beetle-vb-libretro.git
cd %OLDDIR%
cd Cores\beetle-wswan-libretro
git pull https://github.com/libretro/beetle-wswan-libretro.git
cd %OLDDIR%
cd Cores\fba-libretro
git pull https://github.com/libretro/fba-libretro.git
cd %OLDDIR%
cd Cores\Genesis-Plus-GX
git pull https://github.com/libretro/Genesis-Plus-GX.git
cd %OLDDIR%
cd Cores\libretro-fceumm
git pull https://github.com/libretro/libretro-fceumm.git
cd %OLDDIR%
cd Cores\libretro-prboom
git pull https://github.com/libretro/libretro-prboom.git
cd %OLDDIR%
cd Cores\mame2003-libretro
git pull https://github.com/libretro/mame2003-libretro.git
cd %OLDDIR%
cd Cores\nxengine-libretro
git pull https://github.com/libretro/nxengine-libretro.git
cd %OLDDIR%
cd Cores\snes9x-next
git pull https://github.com/libretro/snes9x-next.git
cd %OLDDIR%
cd Cores\tyrquake
git pull https://github.com/libretro/tyrquake.git
cd %OLDDIR%
cd Cores\vba-next
git pull https://github.com/libretro/vba-next.git
cd %OLDDIR%
cd Cores\nestopia
git pull https://github.com/libretro/nestopia.git
pause