@echo off
set OLDDIR=%CD%
rmdir Output\ /s /q
cd Cores
@call compile_libs_interactive.bat
cd %OLDDIR%
compile_cores_to_xex_no_core_compile.bat