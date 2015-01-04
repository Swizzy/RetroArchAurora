@echo off
set OLDDIR=%CD%
@call update_retroarch.bat
cd %OLDDIR%
@call update_core_repos.bat