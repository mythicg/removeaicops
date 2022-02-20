----------------------------------------------
--Script Made By Mythic aka Michael          |
--Discord: https://discord.gg/bhwyhYk        |
----------------------------------------------



Citizen.CreateThread(function()
    while true do
    Citizen.Wait(0)

    local Player = GetPlayerPed()
    local LocationOfPed = GetEntityCoords(Player)
    ClearAreaOfCops(LocationOfPed.x, LocationOfPed.y, LocationOfPed.z, 100000.0)
    end

end)
