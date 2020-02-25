#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance

<^Lwin:: ; Ctrl + Left Win
Run, C:\users\tzcho\desktop\AutoHotkeys\Script1.ahk
return

; Turn display off
<!LWin:: ; Alt + Left-Win
SendMessage, 0x112, 0xF170, 2,, Program Manager
return


^m:: ; Ctrl + m
Run, C:\Users\tzcho\Desktop\AutoHotkeys\6C34.pdf
return

>^/:: ; 
Run, C:\users\tzcho\desktop\autohotkeys\SQL.ahk
return

^!x::ExitApp ; Ctrl + Alt + x