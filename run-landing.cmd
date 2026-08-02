@echo off
chcp 65001 >nul
setlocal
title MODUS Landing - http://localhost:3050

set "PORT=3050"
set "HERE=%~dp0"
set "SERVE_DIR="

rem 1) index.html поруч зі скриптом  2) сусідня папка "MODUS Landing"
if exist "%HERE%index.html" set "SERVE_DIR=%HERE%"
if not defined SERVE_DIR if exist "%HERE%..\MODUS Landing\index.html" set "SERVE_DIR=%HERE%..\MODUS Landing"

if not defined SERVE_DIR (
  echo.
  echo   [X] index.html не знайдено.
  echo       Поклади цей файл поруч з index.html
  echo       або в папку поруч з "MODUS Landing".
  echo.
  pause
  exit /b 1
)

echo.
echo   ============================================
echo    MODUS Landing
echo   ============================================
echo    Папка : %SERVE_DIR%
echo    Адреса: http://localhost:%PORT%
echo    Стоп  : Ctrl+C
echo   ============================================
echo.

rem відкрити браузер через 2 сек, коли сервер уже піднявся
start "" powershell -NoProfile -WindowStyle Hidden -Command "Start-Sleep -Seconds 2; Start-Process 'http://localhost:%PORT%'"

where pnpm >nul 2>nul && goto RUN_PNPM
where npx >nul 2>nul && goto RUN_NPX
where python >nul 2>nul && goto RUN_PY
goto NO_TOOL

:RUN_PNPM
echo   [i] Запуск через pnpm...
pnpm dlx serve "%SERVE_DIR%" -l %PORT%
goto DONE

:RUN_NPX
echo   [i] Запуск через npx...
npx --yes serve "%SERVE_DIR%" -l %PORT%
goto DONE

:RUN_PY
echo   [i] Запуск через python...
pushd "%SERVE_DIR%"
python -m http.server %PORT%
popd
goto DONE

:NO_TOOL
echo   [X] Не знайдено ні pnpm, ні npx, ні python.
echo       Встанови Node.js (https://nodejs.org) і спробуй ще раз.
pause

:DONE
endlocal
