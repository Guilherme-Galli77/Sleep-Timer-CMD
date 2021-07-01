@echo off
cls
:menu
cls
color 0d
echo Olá %username%
date /t
               
echo         SLEEP TIMER MENU
echo  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
echo * 1. 240 MINUTOS                   * 
echo * 2. 180 MINUTOS                   *
echo * 3. 120 MINUTOS                   *
echo * 4. 90  MINUTOS                   *
echo * 5. 60  MINUTOS                   * 
echo * 6. 45  MINUTOS                   *
echo * 7. 30  MINUTOS                   *
echo * 8. 15  MINUTOS                   *
echo * 9. 10  MINUTOS                   * 
echo * 10. 5  MINUTOS                   *
echo * 11. 2  MINUTOS                   *
echo * 12. 1  MINUTOS                   *
echo * 13. 0  MINUTOS                   *
echo * 14. EXIT                         * 
echo  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

set /p opcao= Escolha uma opcao: 
echo ====================================
if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% equ 4 goto opcao4
if %opcao% equ 5 goto opcao5
if %opcao% equ 6 goto opcao6
if %opcao% equ 7 goto opcao7
if %opcao% equ 8 goto opcao8
if %opcao% equ 9 goto opcao9
if %opcao% equ 10 goto opcao10
if %opcao% equ 11 goto opcao11
if %opcao% equ 12 goto opcao12
if %opcao% equ 13 goto opcao13
if %opcao% equ 14 goto opcao14
if %opcao% equ 15 goto opcao15

:opcao1
cls
echo ========================================================
echo *      DESLIGANDO O COMPUTADOR EM 240 MINUTOS          *
echo ========================================================
shutdown -s -t 14400
pause
exit

:opcao2
cls
echo ========================================================
echo *      DESLIGANDO O COMPUTADOR EM 180 MINUTOS          *
echo ========================================================
shutdown -s -t 10800
pause
exit

:opcao3
cls
echo ========================================================
echo *      DESLIGANDO O COMPUTADOR EM 120 MINUTOS          *
echo ========================================================
shutdown -s -t 7200
pause
exit

:opcao4
cls
echo ========================================================
echo *      DESLIGANDO O COMPUTADOR EM 90 MINUTOS           *
echo ========================================================
shutdown -s -t 5400
pause
exit

:opcao5
cls
echo ========================================================
echo *      DESLIGANDO O COMPUTADOR EM 60 MINUTOS           *
echo ========================================================
shutdown -s -t 3600
pause
exit

:opcao6
cls
echo ========================================================
echo *      DESLIGANDO O COMPUTADOR EM 45 MINUTOS           *
echo ========================================================
shutdown -s -t 2700
pause
exit

:opcao7
cls
echo ========================================================
echo *      DESLIGANDO O COMPUTADOR EM 30 MINUTOS           *
echo ========================================================
shutdown -s -t 1800
pause
exit

:opcao8
cls
echo ========================================================
echo *      DESLIGANDO O COMPUTADOR EM 15 MINUTOS           *
echo ========================================================
shutdown -s -t 900
pause
exit

:opcao9
cls
echo ========================================================
echo *      DESLIGANDO O COMPUTADOR EM 10 MINUTOS           *
echo ========================================================
shutdown -s -t 600
pause
exit

:opcao10
cls
echo ========================================================
echo *      DESLIGANDO O COMPUTADOR EM 5 MINUTOS            *
echo ========================================================
shutdown -s -t 300
pause
exit

:opcao11
cls
echo ========================================================
echo *      DESLIGANDO O COMPUTADOR EM 2 MINUTOS            *
echo ========================================================
shutdown -s -t 120
pause
exit

:opcao12
cls
echo ========================================================
echo *      DESLIGANDO O COMPUTADOR EM 1 MINUTOS            *
echo ========================================================
shutdown -s -t 60
pause
exit

:opcao13
cls
echo ========================================================
echo *              DESLIGANDO O COMPUTADOR                 *
echo ========================================================
shutdown -s -t 1
pause
exit

:opcao14
cls
exit

:opcao15
echo ==============================================
echo * ERRO!!! Voce escolheu uma opcao Invalida!  *
echo ==============================================
pause
goto menu