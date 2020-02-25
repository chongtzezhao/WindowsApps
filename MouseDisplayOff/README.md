## MouseDisplayOff (Autohotkey)
### !! User Warning !! Disclaimer: This application has not been tested on various devices and could cause bugs. Use at your own risk.
(This application was inspired by and adapted from Mr Koh's C# variant. You can check out his code here)

v 0.1
First version of app

v 0.2
Bug fixes - app now works on all window sizes. Contributed by [Mr Koh](https://github.com/Kennethkcpdhs)

v 0.2.1
Minor bug fix - comment caused interpreter to not recognise command to set mouse to absolute

  Before
  
  ` CoordMode, Mouse, Screen; Sets the Mouse value to absolute coor on screen `
  
  After
  
  ` CoordMode, Mouse, Screen ; Sets the Mouse value to absolute coor on screen `
  
Added more comments to make the code clearer

v 0.3.0
Minor optimization to decrease CPU usage from 3-10% to 0%

