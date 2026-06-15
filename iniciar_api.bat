@echo off
echo Configurando ambiente portatil...

set PATH=%~dp0node_portable;%PATH%

echo Iniciando a API do Simulador com Node Portable...
.\node_modules\.bin\json-server --watch db.json --port 3000
pause