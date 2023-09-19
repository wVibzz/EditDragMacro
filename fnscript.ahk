#SingleInstance Force
#MaxHotkeysPerInterval 99000000
#HotkeyInterval 99000000

~*f::  ;change letter to edit button
Sleep 1
Send {LButton Down}
KeyWait, f, L     ;same here only change f to your edit bind then run
Send {LButton Up}
return
