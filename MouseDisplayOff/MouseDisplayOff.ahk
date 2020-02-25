#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
#SingleInstance
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

On := 1
; PREVX := -1
; PREVY := -1
CoordMode, Mouse, Screen ; Sets the Mouse value to absolute coor on screen

loop{
	
	SysGet, Msize, Monitor ; Gets monitor screensize
	MAXX := MsizeRight-1
	MAXY := MsizeBottom-1
	MouseGetPos, x, y
	
	; MsgBox, %x%, %y%, %MAXX%, %MAXY% ; Debugging purposes
	; Sleep 1000 ; Debugging purposes

	if(On>0) ; Display is On 
	{
		if (x>=MAXX && y>=MAXY) ; User triggers display to turn off
		{
			; MsgBox, Screen is Off ; Debugging purposes
			SendMessage, 0x112, 0xF170, 2,, Program Manager
			On := 0
		}
	}
	else ; Display is Off
	{
		if(x<MAXX || y<MAXY) ; User moves mouse - triggers display to turn on
		{
			; MsgBox, Screen is On ; Debugging purposes
			On := 1
		}
	}
}