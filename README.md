# Simple Shiftlock module

***Features:***
 - Know if shiftlock is enabled
 - Set shiftlock enabled
 - Toggle shiftlock

***Usage:***

*Loading the module:*
```lua
local shiftlock = loadstring(game:HttpGet("https://raw.githubusercontent.com/Sakupenny/Shiftlock-Module/refs/heads/main/module.lua"))()
```

*Functions:*
```lua
shiftlock:IsShiftlocked() -- Returns is shiftlock enabled
shiftlock:SetShiftlock(enabled) -- Sets shiftlock
shiftlock:ToggleShiftlock() -- Toggles shiftlock and returns the state after toggled
```
