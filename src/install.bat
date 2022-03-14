@echo off
:seleccionarunidad
set /p installdir="Escribe la letra de la unidad que creaste para instalar KernelOS en ella: "

set installdir=%installdir: =%
if "%installdir%" equ " =" goto inválido
if "%installdir%" equ "=" goto inválido

for %%i in (a b d e f g h i j k l m n o p q r s t u v w x y z A B D E F G H I J K L M O P Q R S T U V W X Y Z) do (
    echo. comprobando si %%i es una letra válida
    if %installdir% equ %%i goto éxito
)

:inválido
cls
echo entrada inválida
echo.
goto seleccionarunidad

:éxito
cls
DISM /Apply-Image /ImageFile:".\sources\install.esd" /Apply-Unattend:.\autounattend.xml /Index:1 /ApplyDir:%installdir%:\
copy /y ".\autounattend.xml" %installdir%:\Windows\System32\Sysprep\unattend.xml
cls
bcdboot %installdir%:\Windows
bcdedit /timeout 0
cls
echo reinicia para acceder a KernelOS.
pause
exit /b
