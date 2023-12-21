@echo off
:menu
color 02
cls
title Programas Informaticos - Desarrollado por Jorge Lecaro
echo.
echo ================================================ 
echo ============= PROGRAMAS INFORMATICOS ===========
echo ================================================
echo [1].- Descargar Chrome (64 bits)
echo [2].- Descargar CPU-Z  
echo [3].- Descargar Crystal Disk Mark
echo [4].- Descargar Dimscreen (Brillo Pantalla)
echo [5].- Descargar Cisco Packet Tracer (Ver 7.3.1)
echo [6].- Descargar Rufus (Ver 3.17p)
echo [7].- Descargar WPS Office
echo [8].- Descargar 7-ZIP (32 bits)
echo [9].- Descargar 7-ZIP (64 bits)
echo [10]. Descargar Any Desk
echo [11]. Descargar Avast Antivirus
echo [12]. Descargar Firebox Browser
echo [13]. Descargar K-Lite Codecs (MEGA)
echo [14]. Descargar VLC Player (32 bits)
echo [15]. Descargar WinRAR (32 bits)
echo [16]. Descargar WinRAR (64 bits)
echo [17]. Descargar Crystal Disk Info
echo [18]. Salir del programa
echo =================================================

REM // Numero de Opciones [*]
set/p op= [*] Seleccione el numero de la opcion deseada: 
echo =================================================
if %op% LEQ 0 goto reintentar
if %op%==1 goto chrome
if %op%==2 goto cpuZ
if %op%==3 goto crystalDiskMark
if %op%==4 goto dimscreen
if %op%==5 goto ciscoPacketTracer
if %op%==6 goto rufus
if %op%==7 goto wpsOffice
if %op%==8 goto 7-ZIP1
if %op%==9 goto 7-ZIP2
if %op%==10 goto anyDesk
if %op%==11 goto avast
if %op%==12 goto fireFox
if %op%==13 goto kLiteCodecs
if %op%==14 goto vlcPlayer
if %op%==15 goto winrar32
if %op%==16 goto winrar64
if %op%==17 goto crystalDiskInfo
if %op%==18 goto salir
if %op% GEQ 19 goto reintentar
echo ===============================

REM // Primer programa (1)
:chrome
cls
echo.
echo [1] Descargando Chrome...
start https://drive.google.com/file/d/1PuyGFlGgojIA35_OU4dWHW1-OZsG8rTt/view?usp=drive_link
echo.
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para salir del programa: 
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

REM // Segundo programa (2)
:cpuZ
cls
echo.
echo [2] Descargando CPU-Z...
start https://drive.google.com/file/d/1JncEvSvmoiU1BOqMqDh8BjMEx850iz3J/view?usp=drive_link
echo.
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para salir del programa: 
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

REM // Tercer programa (3)
:crystalDiskMark
cls
echo.
echo [3] Descargando Crystal Disk Mark...
start https://drive.google.com/file/d/1dMlYVHf3nyomZousVROya6JdgRBNR8nJ/view?usp=drive_link
echo.
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para salir del programa: 
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

REM // Cuarto programa (4)
:dimscreen
cls
echo.
echo [4] Descargando Dimscreen...
start https://drive.google.com/file/d/1MzgEN38knwEQ6h2EFdf13ikXkXJ3AdZm/view?usp=drive_link
echo.
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para salir del programa: 
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

REM // Quinto programa (5)
:ciscoPacketTracer
cls
echo.
echo [5] Descargando Cisco Packet Tracer...
start https://drive.google.com/file/d/11vjYYE6fKikwx2jmuw8mjXX7q1ektueg/view?usp=drive_link
echo.
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para salir del programa: 
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

REM // Sexto programa (6)
:rufus
cls
echo.
echo [6] Descargando Rufus (Ver 3.17p)...
start https://drive.google.com/file/d/1UmTIZ3bnW1wBmF-UJ9_y_ehK2ZjwE2Kl/view?usp=drive_link
echo.
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para salir del programa: 
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

REM // Septimo programa (7)
:wpsOffice
cls
echo.
echo [7] Descargando WPS Office...
start https://drive.google.com/file/d/1it9PKYQKrt9rBDipC4trwDvpvOPE989n/view?usp=drive_link
echo.
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para salir del programa: 
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

REM // Octavo programa (8)
:7-ZIP1
cls
echo.
echo [8] Descargando 7-ZIP (32 bits)...
start https://drive.google.com/file/d/1cSUj4JodgDIMDL2HxwpPZJrduh9QL0Lt/view?usp=drive_link
echo.
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para salir del programa: 
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

REM // Noveno programa (9)
:7-ZIP2
cls
echo.
echo [9] Descargando 7-ZIP (64 bits)...
start https://drive.google.com/file/d/1xYLOPH-q2U2U0_R90Aeur6bOThXpRC9E/view?usp=drive_link
echo.
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para salir del programa: 
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

REM // Decimo programa (10)
:anyDesk
cls
echo.
echo [10] Descargando Any Desk...
start https://drive.google.com/file/d/1Q-n8Iwm2xpLh_mpKPxv_Mqz-fnIXH-KB/view?usp=drive_link
echo.
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para salir del programa: 
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

REM // Undecimo programa (11)
:avast
cls
echo.
echo [11] Descargando Avast Antivirus...
start https://drive.google.com/file/d/130FhEn_ITvx71jU8UZYDxjZz3B4qqTY4/view?usp=drive_link
echo.
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para salir del programa: 
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

REM // Duodecimo programa (12)
:fireFox
cls
echo.
echo [12] Descargando Firebox Browser...
start https://drive.google.com/file/d/1mlT9OR1pXRlcTsKtXDWjAw_z8PHeLtun/view?usp=drive_link
echo.
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para salir del programa: 
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

REM // Decimo Tercer programa (13)
:kLiteCodecs
cls
echo.
echo [13] Descargando K-Lite Codecs (MEGA)...
start https://drive.google.com/file/d/1rdTahZlbcSOSdhcs0aSN-dY61t1rQHQV/view?usp=drive_link
echo.
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para salir del programa: 
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

REM // Decimo Cuarto programa (14)
:vlcPlayer
cls
echo.
echo [14] Descargando VLC Player (32 bits)...
start https://drive.google.com/file/d/12uBFiLxSd34fFLTlRRWIZsXO2xL6sRav/view?usp=drive_link
echo.
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para salir del programa: 
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

REM // Decimo Quinto programa (15)
:winrar32
cls
echo.
echo [15] Descargando WinRAR (32 bits)...
start https://drive.google.com/file/d/1SBfS3fy_Aob_p3vQjO2xbCuk8myCzqSo/view?usp=drive_link
echo.
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para salir del programa: 
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

REM // Decimo Sexto programa (16)
:winrar64
cls
echo.
echo [16] Descargando WinRAR (64 bits)...
start https://drive.google.com/file/d/1Is71v185eYo9-tBHN--RaIwE4_0O-b3M/view?usp=drive_link
echo.
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para salir del programa: 
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

REM // Decimo Septimo programa (17)
:crystalDiskInfo
cls
echo.
echo [17] Descargando Crystal Disk Info...
start https://drive.google.com/file/d/1Os0gf2ivMQAUfYCOnlzeqHbdurm-0127/view?usp=drive_link
echo.
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para salir del programa: 
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

REM //OPCIONES INVALIDAS
:reintentar
cls
echo.
echo =====================================================
echo [!] OPCION INVALIDA, POR FAVOR INGRESE OTRA OPCION!!!
echo =====================================================
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para salir del programa: 
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:salir
exit


