Set WshShell = WScript.CreateObject("WScript.Shell")

WScript.Sleep 0
WshShell.Run "HeyBrother.mp3"
WScript.Sleep 100
WshShell.AppActivate "HeyBrother.mp3"

WScript.Sleep 0
WshShell.Run "cmd"
WScript.Sleep 100
WshShell.AppActivate "cmd"
WScript.Sleep 0
WshShell.SendKeys "cls"
WScript.Sleep 0
WshShell.SendKeys "~"

WScript.Sleep 5000
WshShell.Run "cmd"
WScript.Sleep 100
WshShell.AppActivate "cmd"