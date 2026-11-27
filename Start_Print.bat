@echo off
title QR Print Server
cd /d "%~dp0"
start "" http://localhost:8080/qr
python print_server.py
pause
