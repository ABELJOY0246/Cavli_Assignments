SetTitleMatchMode, 2
WinActivate, AT Emulator
Sleep, 1000

SendInput, AT{Enter}
Sleep, 500

SendInput, AT{+}CPIN?{Enter}
Sleep, 500

SendInput, AT{+}CSQ{Enter}
Sleep, 500

SendInput, AT{+}CMGF=1{Enter}
Sleep, 500

SendInput, AT{+}CMGS="1234567890"{Enter}
Sleep, 1000

SendInput, Hello from AHK!
Sleep, 500

SendInput, ^z
Sleep, 500

SendInput, {Enter}

