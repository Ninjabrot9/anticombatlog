AddEventHandler("playerDropped", function(reason)
    local coords = GetEntityCoords(GetPlayerPed(source))
    TriggerClientEvent("combatlog:message", -1, coords, reason, GetPlayerName(source))
end)
