Ninja = {}

Ninja.DisplayRange = 10.0 --The range a Player can see the Notify
Ninja.Message = "ist Disconnected"    -- The Text that pops up

function Notify(msg)
    ESX.ShowNotification(msg)   -- ESX Notify
    -- TriggerEvent("notifications", "Combatlog Warnung", msg)  -- Custom Notify
end
