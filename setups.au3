#RequireAdmin

Run(@ScriptDir & 'Ninite 7Zip Chrome FileZilla Notepad Installer.exe')
Sleep(300)
MouseClick("left",883,287)
Sleep(300)
MouseClick("left",331,50)

Run(@ScriptDir & '\X2GoClient_latest_mswin32-setup')

MouseClick("left",645,396)
MouseClick("left",748,511)
MouseClick("left",748,511)
MouseClick("left",748,511)
MouseClick("left",748,511)
Sleep(4000)
MouseClick("left",753,511)
MouseClick("left",753,511)
Sleep(100)

Run(@ScriptDir & '\SlackSetup.exe')
WinActivate("Sign in | Slack ")
MouseClick("left",1073,19)
Sleep(200)

Run(@ScriptDir & '\FortiClientVPNOnlineInstaller_7.0.exe')
WinActivate("FortiClient VPN Setup")
MouseClick("left",427,506)
MouseClick("left",741,507)
MouseClick("left",741,507)
MouseClick("left",741,507)
MouseClick("left",741,507)
MouseClick("left",741,507)
Sleep(6000)
MouseClick("left",741,507)
MouseClick("left",741,507)
WinActivate("FortiClient VPN Setup")
MouseClick("left",741,507)
MouseClick("left",741,507)
Sleep(300)