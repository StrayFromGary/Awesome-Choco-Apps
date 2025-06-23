@echo off

if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
echo ==========================================
echo Awesome Choco Apps (Auto Update)
echo ==========================================
echo -- Updating choco apps... Please wait. 
echo ==========================================
echo,

choco upgrade all -y

cls
echo ====================================================================================
echo - All choco apps updated. 
echo - Closing in 5 seconds.
echo ====================================================================================
timeout /t 5 
exit