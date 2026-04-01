@echo off
echo.
echo ==========================================
echo  Subir a GitHub
echo ==========================================
echo.

set /p USUARIO="Ingresa tu usuario de GitHub (ej: hgalvezb): "

echo.
echo Conectando con GitHub...
cd /d "%~dp0"
git remote add origin https://github.com/%USUARIO%/constanza-schroth.git
git branch -M main
git push -u origin main

echo.
echo ==========================================
echo  LISTO! Proyecto subido a GitHub
echo ==========================================
echo.
echo SIGUIENTE PASO:
echo 1. Ve a: https://github.com/%USUARIO%/constanza-schroth
echo 2. Click en Settings (arriba derecha)
echo 3. Click en Pages (menu izquierdo)
echo 4. En Source, selecciona: main branch
echo 5. En Folder, selecciona: / (root)
echo 6. Click Save
echo 7. Espera 2 minutos
echo.
echo TU SIMULADOR ESTARA EN:
echo https://%USUARIO%.github.io/constanza-schroth/
echo.
pause
