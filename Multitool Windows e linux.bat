@echo off
title MultiTool - by Cypher
chcp 65001 >nul
cd files
color 5
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo     ================================================================================
echo     =                              MultiTool By Cypher                             =
echo     =        1) Windows 11                       4) Kali Linux Maquina Virtual.7z  =
echo     =        2) Windows 10                       5) Arch Linux                     =
echo     =        3) Kali Linux Instalar Imagem.iso   6) Ubuntu                         =
echo     ================================================================================
echo.
echo.


set /p input= Digite sua Opção: 
if /I %input% EQU 1 start https://drive.massgrave.dev/pt-pt_windows_11_consumer_editions_version_23h2_updated_oct_2024_x64_dvd_4728d672.iso
if /I %input% EQU 2 start https://drive.massgrave.dev/pt-pt_windows_10_consumer_editions_version_22h2_updated_oct_2024_x64_dvd_d0cfb2e9.iso
if /I %input% EQU 3 start https://cdimage.kali.org/kali-2024.3/kali-linux-2024.3-installer-amd64.iso
if /I %input% EQU 4 start https://cdimage.kali.org/kali-2024.3/kali-linux-2024.3-virtualbox-amd64.7z
if /I %input% EQU 5 start https://archlinux.org/releng/releases/2024.10.01/torrent/
if /I %input% EQU 6 start https://ubuntu.com/download/desktop/thank-you?version=24.04.1&architecture=amd64&lts=true
cls
goto start

:banner
echo.
echo.
echo 	[38;2;255;0;0m███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗[0m     
echo 	[38;2;255;51;0m████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║       [0m
echo 	[38;2;255;102;0m██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║      [0m
echo 	[38;2;255;153;0m██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║       [0m
echo 	[38;2;255;204;0m██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║   ╚██████╔╝╚██████╔╝███████╗  [0m
echo 	[38;2;255;255;0m╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝  [0m
echo.
echo.
pause                                                                        