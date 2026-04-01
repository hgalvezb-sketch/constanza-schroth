@echo off
echo.
echo ==========================================
echo  Iniciando Servidor y Simulador Constanza
echo ==========================================
echo.

REM Matar procesos previos del servidor si existen
taskkill /F /IM python.exe /FI "WINDOWTITLE eq *http.server*" >nul 2>&1

REM Cambiar al directorio src
cd /d "%~dp0src"

echo Iniciando servidor HTTP en puerto 8080...
start /MIN python -m http.server 8080

echo Esperando 2 segundos para que el servidor inicie...
timeout /t 2 /nobreak >nul

echo.
echo Abriendo simulador en navegador...
echo URL: http://localhost:8080/constanza-schroth.html
echo.

start "" "http://localhost:8080/constanza-schroth.html"

echo.
echo ==========================================
echo  IMPORTANTE:
echo  - El simulador se abre en http://localhost:8080
echo  - NO uses file:/// (no funcionara)
echo  - Espera 10-15 segundos para que cargue Michelle.glb
echo  - Para cerrar el servidor: cierra esta ventana
echo ==========================================
echo.
echo Servidor corriendo... Presiona Ctrl+C para detener
echo.

REM Mantener ventana abierta para que el servidor siga corriendo
pause
