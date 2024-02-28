@echo off
net.exe session 1>NUL 2>NUL || (start cmd /c "@echo off & title NetworkBlock & mode con cols=36 lines=2 & color 0C & echo You must run this as Adminstrator & pause>nul" & EXIT)
echo.
echo. >> %WINDIR%\System32\drivers\etc\hosts
echo [NetworkBlock] Blocking Malware Vendor A...
echo 127.0.0.1 cipher-panel.me >> %WINDIR%\System32\drivers\etc\hosts
echo [NetworkBlock] Blocked cipher-panel.me
echo.
echo [NetworkBlock] Blocking Malware Vendor B...
echo 127.0.0.1 ciphercheats.com >> %WINDIR%\System32\drivers\etc\hosts
echo [NetworkBlock] Blocked ciphercheats.com
echo.
echo [NetworkBlock] Blocking Malware Vendor C...
echo 127.0.0.1 keyx.club >> %WINDIR%\System32\drivers\etc\hosts
echo [NetworkBlock] Blocked keyx.club
echo.
echo [NetworkBlock] Blocking Malware Vendor D...
echo 127.0.0.1 dark-utilities.xyz >> %WINDIR%\System32\drivers\etc\hosts
echo [NetworkBlock] Blocked dark-utilities.xyz
echo.
echo [NetworkBlock] Blocking Malware Vendor E...
echo 127.0.0.1 spectre.sbs >> %WINDIR%\System32\drivers\etc\hosts
echo [NetworkBlock] Blocked spectre.sbs
echo.
echo [NetworkBlock] Blocking Malware Vendor F...
echo 127.0.0.1 ketamin.cc >> %WINDIR%\System32\drivers\etc\hosts
echo [NetworkBlock] Blocked ketamin.cc
echo.
echo [NetworkBlock] Blocking Malware Vendor G...
echo 127.0.0.1 pqzskjptss.shop >> %WINDIR%\System32\drivers\etc\hosts
echo [NetworkBlock] Blocked pqzskjptss.shop
echo.
echo [NetworkBlock] Blocking Malware Vendor H...
echo 127.0.0.1 admin-panel.sbs >> %WINDIR%\System32\drivers\etc\hosts
echo [NetworkBlock] Blocked admin-panel.sbs
echo.
echo [NetworkBlock] Blocking Malware Vendor I...
echo 127.0.0.1 rpserver.f2_ >> %WINDIR%\System32\drivers\etc\hosts
echo [NetworkBlock] Blocked rpserver.f2_
echo.
echo [NetworkBlock] Blocking Malware Vendor J...
echo 127.0.0.1 gohomie.org >> %WINDIR%\System32\drivers\etc\hosts
echo [NetworkBlock] Blocked gohomie.org
echo.
echo [NetworkBlock] Blocking Malware Vendor K...
echo 127.0.0.1 madara89.com >> %WINDIR%\System32\drivers\etc\hosts
echo [NetworkBlock] Blocked madara89.com
echo.
pause 
