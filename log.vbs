Set oShell = CreateObject ("Wscript.Shell")
Dim strArgs
strArgs = "cmd /c log.bat"
oShell.Run strArgs, 0, false
