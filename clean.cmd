pushd C:\TEMP && rd /s /q . > nul 2>&1
pushd C:\Windows\TEMP && rd /s /q . > nul 2>&1
pushd C:\Windows\Prefetch && rd /s /q . > nul 2>&1
pushd c:\Users\Администратор\AppData\Local\Temp && rd /s /q . > nul 2>&1
pushd c:\Users\Администратор\AppData\Local\Microsoft\Windows\INetCache rd /s /q . > nul 2>&1
Defrag C: /H /U /V
pause111111111111111111