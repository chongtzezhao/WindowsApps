# WindowsApps
This repository contains features or fixes that I felt could complement one's user experience and workflow :)

# Contents
## ForegroundApps
None [for now ;)]

## BackgroundApps
1. [AutoSleep](#AutoSleep-(C#,-.NET-CORE)) [view repo](AutoSleep)
2. [MouseDisplayOff](#MouseDisplayOff-(Autohotkey)) [view repo](MouseDisplayOff)
3. [AlwaysOn](#AlwaysOn-(Autohotkey)) [view repo](AlwaysOn)

## AutoSleep (C#, .NET CORE)

**Background story:** My laptop refused to go to sleep on timer. It had to be done manually, which caused my battery to drain quickly in the times that I forgot. So after running an energy report (using "powercfg /energy") I discovered that it was my speaker's drivers that was preventing my laptop from sleeping. Since my laptop was already past it's warranty, why not have some fun? ? :)

This app runs as a background process. It has 3 features.
1. Goes to sleep after 10 minutes withou user interaction.
2. Shows a popup and plays a tone 1 minute before the laptop is going to sleep.
3. Popup automatically closes after 1 min.

## MouseDisplayOff (Autohotkey)

### !!User Warning!! Disclaimer: This application has not been tested on various devices and could cause bugs. Use at your own risk.

Background process that allows user to turn screen off by moving mouse to bottom right of the screen.

(This application was inspired by and adapted from Mr Koh's C# variant. You can check out his code [here](https://github.com/Kennethkcpdhs/functiona1-windows/tree/master/screenoff_mouse_pos)) 

## AlwaysOn (Autohotkey)

Background process that enables some keyboard shortcuts.

Example of a ahk script
