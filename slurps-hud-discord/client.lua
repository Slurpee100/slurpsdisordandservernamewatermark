Citizen.CreateThread(function()
    while true do
        Citizen.Wait(5)
        SetTextFont(4) -- 0-4 different fonts 
        SetTextScale(0.44, 0.34) -- Size of text
        SetTextOutline(0.5)
        SetTextEntry("STRING")
        AddTextComponentString("~p~https://discord.gg/vKTg7fngVW") -- text u can edit
        DrawText(0.902, 0.019) -- x,y of the screen change were it is


    end
end)