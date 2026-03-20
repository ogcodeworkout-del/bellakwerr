@echo off
cls
echo ==============================================
echo   Iniciando Panel Agricola con Telegram...
echo ==============================================
echo.

:: Subimos un nivel para ubicarnos donde esta el server.js
cd ..

echo 1. Abriendo el Servidor Node.js (Puerto 3000)...
start "Servidor Node.js" cmd /k "node server.js"

echo 2. Abriendo enlace seguro con Ngrok...
start "Tunel Ngrok" cmd /k "ngrok http 3000"

echo.
echo ¡Las ventanas se han abierto correctamente!
echo.
echo PASO SIGUIENTE:
echo  - Busca el enlace que empieza con "https://" en la ventana negra de Ngrok.
echo  - Entra en tu navegador a: tu-enlace-de-ngrok.app/set_webhook
echo  - Ya puedes probar la web Agricola en:
echo    http://localhost:3000/AGRICOLA/index.html
echo.
pause
