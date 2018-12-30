REM Remember to Run it as an Administrator
@echo off

REM If the script is executed without arguments, jump to the dynamicIP block
IF [%1] == [] goto dynamicIP

REM else...
:staticIP
echo "Setting a static IP"
netsh interface ip set address name="Ethernet" static %1 255.255.255.0
goto finish

:dynamicIP
echo "Setting a dynamic IP..."
netsh interface ip set address name="Ethernet" dhcp

:finish
exit