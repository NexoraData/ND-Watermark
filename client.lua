local showWatermark = true

CreateThread(function()
    while showWatermark do
        Wait(0)
        SetTextFont(4)
        SetTextScale(0.4, 0.4)
        SetTextColour(255, 255, 255, 215)
        SetTextCentre(true)
        SetTextOutline()
        SetTextEntry("STRING")
        AddTextComponentString("~w~Velocity Drift Network | ~y~VelocityDrift.net")
        DrawText(0.5, 0.02)
    end
end)
