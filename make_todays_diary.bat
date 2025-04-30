@echo off

set today=%date:/=-%
set folder_name=%today:~0,7%
set md_dir=%folder_name%\%today%.md

if not exist "%folder_name%" (
    mkdir %folder_name%
)


if not exist %md_dir% (
type nul > %md_dir%
)

start "" %md_dir%