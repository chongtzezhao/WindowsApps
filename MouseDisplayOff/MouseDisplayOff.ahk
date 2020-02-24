#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
#SingleInstance
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
CoordMode, Mouse, Screen; Sets the Mouse value to absolute coor on screen
On := 1
; PREVX := -1
; PREVY := -1

loop{
	
	SysGet, MCount, MonitorPrimary
	SysGet, Msize, Monitor
	MAXX := MsizeRight-5
	MAXY := MsizeBottom-5
		
	MouseGetPos, x, y

	;MsgBox, %x%, %y% Purely for debugging purpose

	if(On>0) ; Display is On 
	{
		; MsgBox, %x%, " ", %y%
		; Sleep 2000
		if (x>=MAXX && y>=MAXY) ; User triggers display to turn off
		{
			PREVX := x
			PREVY := y
			SendMessage, 0x112, 0xF170, 2,, Program Manager
			On := 0
		}
	}
	else ; Display is Off
	{
		if(x<MAXX || y<MAXY) ; User moves mouse - triggers display to turn on
		{
			On := 1
		}
	}
}
