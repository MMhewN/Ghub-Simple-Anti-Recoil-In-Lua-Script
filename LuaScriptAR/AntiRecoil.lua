--08/05/2022 Last update
--Simple Anti Recoil Script made by "Mhew" 
--Copy and paste directly in your script editor on Ghub
--Only working when you use the right click AND the left click

function OnEvent(event, arg)
    if (event == "PROFILE_ACTIVATED") then
        EnablePrimaryMouseButtonEvents(true)
    end
if IsKeyLockOn("numlock")then --numlock/capslock/scrollock
    if (event == "MOUSE_BUTTON_PRESSED" and arg == 1)then
        if IsMouseButtonPressed(3)then
            repeat
            MoveMouseRelative(5, 10) --Allows you to "vibrate" the cursor from right to left quickly in order to simulate a horizontal AND vertical control
            Sleep(1)
            MoveMouseRelative(-5, 10)
            Sleep(1)
        until not IsMouseButtonPressed(1)
        end
      end
    end
end