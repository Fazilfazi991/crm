@echo off
echo Starting CRM System...

echo Starting Server...
start "CRM Server" /D "server" npm start

echo Starting Client...
start "CRM Client" /D "client" npm start

echo All services started!
