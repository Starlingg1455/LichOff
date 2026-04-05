@echo off
setlocal
set PORT=8080
echo Dang mo TKB Pro Offline tai http://localhost:%PORT%/
where py >nul 2>nul
if %errorlevel%==0 (
  start http://localhost:%PORT%/
  py -m http.server %PORT%
  goto :eof
)
where python >nul 2>nul
if %errorlevel%==0 (
  start http://localhost:%PORT%/
  python -m http.server %PORT%
  goto :eof
)
echo Khong tim thay Python tren may.
echo Cai Python roi chay lai file nay, hoac dung VS Code Live Server.
pause
