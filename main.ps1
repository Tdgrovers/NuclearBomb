Write-Output "intializing Nuclear Bomb:"
taskkill /F /PID explorer.exe
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression
scoop install git
scoop bucket add extras
scoop install extras/wingetui
Copy-Item "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Scoop Apps\WingetUI.lnk" -Destination "%USERPROFILE%\OneDrive - OMO Scholengroep Helmond\C:\Users\120013273\OneDrive - OMO Scholengroep Helmond\Bureaublad"
explorer
cls
Write-Output "Bomb Succesfully Exploded"
pause