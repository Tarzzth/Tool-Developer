local Placeid = game.PlaceId
if _G.Key == "Dev by tarzzth" then
    if Placeid ~= 14807448145 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Tarzzth/Tool-Developer/refs/heads/main/main.lua", true))()

    else
        game:GetService("Players").LocalPlayer:Kick("Risk Banned [ ไม่ปลอดภัยโดนแบน เสี่ยงมาก ]")
        wait(3)
        game:Shutdown()
    end
    
else
    game:GetService("Players").LocalPlayer:Kick("Error Key ( Check Key )")
end
