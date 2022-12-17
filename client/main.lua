RegisterNetEvent("combatlog:message")
AddEventHandler("combatlog:message", function(coords, reason, name)

    local pedcoords = GetEntityCoords(PlayerPedId())

    if GetDistanceBetweenCoords(coords, pedcoords, true) <= 10.0 then 
        Notify(name.." "..Ninja.Message.." (Grund: "..reason..")")
    end
end)