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
        AddTextComponentString("~w~Youre Watermark Text Here")
            -- COLOR LIST!!!!
            -- ~r~  | RED
            -- ~b~  | BLUE
            -- ~g~  | GREEN
            -- ~y~  | YELLOW
            -- ~c~  | GRAY
            -- ~u~  | BLACK
            -- ~W~  | WHITE
            -- ~n~  | NEW LINE
            -- ~b~  | BOLD TEXT
        DrawText(0.5, 0.02)
    end
end)
