Set WshShell = WScript.CreateObject("WScript.Shell")
WScript.Sleep 0
WshShell.Run "cmd"
WScript.Sleep 100
WshShell.AppActivate "cmd"
WScript.Sleep 500
WshShell.SendKeys "cls"
WScript.Sleep 500
WshShell.SendKeys "~"
WScript.Sleep 500