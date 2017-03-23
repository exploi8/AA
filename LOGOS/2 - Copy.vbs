Set WshShell = WScript.CreateObject("WScript.Shell")



WScript.Sleep 0
WshShell.Run "HeyBrother.mp3"
WScript.Sleep 2000







WScript.Sleep 3000
WshShell.Run "cmd"
WScript.Sleep 100
WshShell.AppActivate "cmd"
WScript.Sleep 200
WshShell.SendKeys "color a"
WScript.Sleep 0
WshShell.SendKeys "~"
WScript.Sleep 200
WshShell.SendKeys "cd /"
WScript.Sleep 0
WshShell.SendKeys "~"
WScript.Sleep 200
WshShell.SendKeys "cls"
WScript.Sleep 0
WshShell.SendKeys "~"
WScript.Sleep 1000
WshShell.SendKeys "H3llo, "
WScript.Sleep 2000
WshShell.SendKeys "Hi how are you ?"

WScript.Sleep 2000
WshShell.SendKeys "nice to meet you"
WScript.Sleep 2000
WshShell.SendKeys "~"
WScript.Sleep 2000
WshShell.SendKeys "cls"
WScript.Sleep 0
WshShell.SendKeys "~"
WScript.Sleep 0
WshShell.SendKeys "cls"
WScript.Sleep 0
WshShell.SendKeys "~"
