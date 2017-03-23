Set WshShell = WScript.CreateObject("WScript.Shell")

WScript.Sleep 0
WshShell.Run "cmd"
WScript.Sleep 100
WshShell.AppActivate "cmd"
WScript.Sleep 0
WshShell.SendKeys "cls"
WScript.Sleep 0
WshShell.SendKeys "~"
WScript.Sleep 1000
WshShell.SendKeys "telnet sshare.ddns.net"
WScript.Sleep 1000
WshShell.SendKeys "~"
WScript.Sleep 1000
WshShell.SendKeys "root"
WScript.Sleep 1000
WshShell.SendKeys "~"
WScript.Sleep 1000
WshShell.SendKeys "123123"
WScript.Sleep 1000
WshShell.SendKeys "~"
WScript.Sleep 1000
WshShell.SendKeys "~"
WScript.Sleep 1000
WshShell.SendKeys "~"
WScript.Sleep 1000
WshShell.SendKeys "~"
WScript.Sleep 1000
WshShell.SendKeys "~"
WScript.Sleep 1000
WshShell.SendKeys "~"