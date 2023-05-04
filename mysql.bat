@echo off

cls

echo Scripting hecho por Kevin Pava

echo Iniciando MySQL..... 

/xampp/mysql/bin/mysql -u root

if %errorlevel% neq 0 (
    echo Error: Mi Scripting no pudo conectar con tu mysql, activa el puerto con el xampp, y si el error sige, pailas ;v
)