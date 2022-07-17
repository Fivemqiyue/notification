#  通知用法

AddEventHandler('ToggleCruiseMode', function()
    if (GetPedInVehicleSeat(GetVehiclePedIsIn(PlayerPedId(), false), -1) == PlayerPedId()) then
        -- Check if cruise control button pressed, toggle state and set maximum speed appropriately
        PlaySoundFrontend(-1, "Faster_Click", "RESPAWN_ONLINE_SOUNDSET", 1)
        cruisemode = not cruisemode
        local cruiseSpeed = GetEntitySpeed(GetVehiclePedIsIn(PlayerPedId(), false))

        if cruisemode then
            exports["Venice-Notification"]:Notify('Cruise Mode Enabled', 5000, "info")
            -- or
            --TriggerEvent('codem-notification', 'Cruise Mode Enabled', 5000, "info")

        else
            exports["Venice-Notification"]:Notify('Cruise Mode Disabled', 5000, "info")
            -- or
            --TriggerEvent('codem-notification', 'Cruise Mode Disabled', 5000, "info")

        end 

        local maxSpeed = cruisemode and cruiseSpeed or GetVehicleHandlingFloat(GetVehiclePedIsIn(PlayerPedId(), false), "CHandlingData","fInitialDriveMaxFlatVel")
        SetEntityMaxSpeed(GetVehiclePedIsIn(PlayerPedId(), false), maxSpeed)
    end
end) 


exports["Venice-Notification"]:Notify('First and Last name is already in use.', 5000, "check")
exports["Venice-Notification"]:Notify('First and Last name is already in use.', 5000, "lspd")
exports["Venice-Notification"]:Notify('First and Last name is already in use.', 5000, "save")
