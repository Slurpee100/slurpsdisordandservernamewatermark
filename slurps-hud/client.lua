Citizen.CreateThread(function()
    while true do
        Citizen.Wait(5)
        SetTextFont(4) -- 0-4 different fonts 
        SetTextScale(0.44, 0.34) -- Size of text
        SetTextOutline(0.5)
        SetTextEntry("STRING")
        AddTextComponentString("~p~Lonely ~p~ River ~p~ Roleplay®") -- text u can edit
        DrawText(0.930, 0.001) -- x,y of the screen change were it is


    end
end)