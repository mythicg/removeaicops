----------------------------------------------
--Script Made By Mythic aka Michael          |
--Discord: https://discord.gg/bhwyhYk        |
----------------------------------------------



Citizen.CreateThread(function()
    while true do
    Citizen.Wait(0)

    local playerPed = GetPlayerPed(-1)
    local playerLocalisation = GetEntityCoords(playerPed)
    ClearAreaOfCops(playerLocalisation.x, playerLocalisation.y, playerLocalisation.z, 100000.0)
    end

end)