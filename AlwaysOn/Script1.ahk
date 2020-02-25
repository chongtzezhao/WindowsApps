#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory
#SingleInstance

`::
Send, ^s{F5}
return


` & 1::
Send, ^c
sleep, 300
Send, y{Enter}
return

^,::
!m::
!,::
Send, ^B^{Enter}+.{space}
return 

>!.::ExitApp
<^LWin::ExitApp


