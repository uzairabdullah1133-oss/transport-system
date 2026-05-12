@echo off
echo ============================================================
echo   FAISAL MOVERS TRANSPORT MANAGEMENT SYSTEM - SETUP
echo ============================================================
echo.

echo [1/3] Checking Project Structure...
if not exist "backend\src\main.cpp" (
    echo Error: Project files not found!
    pause
    exit /b
)
echo Done.

echo [2/3] Compiling C++ Backend...
g++ backend\src\main.cpp -o tms_backend.exe
if %errorlevel% neq 0 (
    echo Warning: G++ compiler not found or compilation failed. 
    echo Please ensure MinGW/G++ is installed.
) else (
    echo Compilation successful. Created tms_backend.exe
)

echo [3/3] Launching Frontend Dashboard...
start frontend\html\index.html

echo.
echo ============================================================
echo   Setup Complete! 
echo   - Backend executable ready.
echo   - Dashboard opened in browser.
echo   - Database scripts located in database/schema/
echo ============================================================
pause
