@echo off
echo Activando entorno virtual...
call .venv\Scripts\activate.bat

echo Ejecutando el dashboard interactivo...
python scripts_final\app_dashboard.py

pause
