local shiftlock = {}

function shiftlock:IsShiftlocked()
    return game:GetService("Players").LocalPlayer:GetMouse().Icon == "rbxasset://textures/MouseLockedCursor.png"
end

function shiftlock:SetShiftlock(enabled)
    if not enabled then
        if shiftlock:IsShiftlocked() then
            keypress(Enum.KeyCode.LeftShift)
            keyrelease(Enum.KeyCode.LeftShift)
        end
    else
        if not shiftlock:IsShiftlocked() then
            keypress(Enum.KeyCode.LeftShift)
            keyrelease(Enum.KeyCode.LeftShift)
        end
    end
end

function shiftlock:ToggleShiftlock()
    keypress(Enum.KeyCode.LeftShift)
    keyrelease(Enum.KeyCode.LeftShift)

    return shiftlock:IsShiftlocked()
end

return shiftlock
