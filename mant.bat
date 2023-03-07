@echo off
echo Seleccione un comando:
echo 1. Verificación del disco
echo 2. Liberar espacio en disco
echo 3. Desfragmentar el disco
echo 4. Verificar y reparar archivos del sistema
echo 5. Actualizar controladores
echo 6. Verificar el estado de la conexión a Internet
set /p option="Ingrese el número de la opción deseada: "
if %option%==1 (
    chkdsk
    echo La verificación del disco se ha completado.
)
if %option%==2 (
    del /s /q %temp%
    echo Se ha liberado espacio en disco.
)
if %option%==3 (
    defrag
    echo La desfragmentación del disco se ha completado.
)
if %option%==4 (
    sfc /scannow
    echo La verificación y reparación de archivos del sistema se ha completado.
)
if %option%==5 (
    devmgmt.msc
    echo La actualización de controladores se ha completado.
)
if %option%==6 (
    ping
    echo La verificación del estado de la conexión a Internet se ha completado.
)
pause
