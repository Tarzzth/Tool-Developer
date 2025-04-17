if _G.Key == "Dev by tarzzth" then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Tarzzth/Tool-Developer/refs/heads/main/main.lua", true))()
else
    game:GetService("Players").LocalPlayer:Kick("Error Key ( Check Key )")
end
