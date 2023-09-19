#SingleInstance Force
#MaxHotkeysPerInterval 99000000
#HotkeyInterval 99000000

~*f::
Sleep 1
Send {LButton Down}
KeyWait, f, L
Send {LButton Up}
return