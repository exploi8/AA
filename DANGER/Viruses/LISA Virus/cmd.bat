Set WshShell = WScript.CreateObject("WScript.Shell")
For i = 0 To 1
  WshShell.run "notepad"
Wscript.sleep 1000
Next
dim shell
set shell=createobject("wscript.shell")

WshShell.run "cmd"
wscript.sleep 1000
WshShell.AppActivate "cmd"
WScript.Sleep 1100
WshShell.SendKeys "G"
WScript.Sleep 90
WshShell.SendKeys "o"
WScript.Sleep 120
WshShell.SendKeys "o"
WScript.Sleep 90
WshShell.SendKeys "d"
WScript.Sleep 100
WshShell.SendKeys " "
WScript.Sleep 290
WshShell.SendKeys "B"
WScript.Sleep 150
WshShell.SendKeys "y"
WScript.Sleep 140
WshShell.SendKeys "e"
WScript.Sleep 90
WshShell.SendKeys " "
WScript.Sleep 290
WshShell.SendKeys "M"
WScript.Sleep 190
WshShell.SendKeys "a"
WScript.Sleep 140
WshShell.SendKeys "s"
WScript.Sleep 90
WshShell.SendKeys "t"
WScript.Sleep 130
WshShell.SendKeys "e"
WScript.Sleep 100
WshShell.SendKeys "r"
WScript.Sleep 200
WshShell.SendKeys "."
WScript.Sleep 200
WshShell.SendKeys "."
WScript.Sleep 200
WshShell.SendKeys "."
WScript.Sleep 200
WshShell.SendKeys "."
WScript.Sleep 200
