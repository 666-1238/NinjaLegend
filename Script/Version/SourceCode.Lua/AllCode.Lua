local GUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/aaaa"))()
local UI = GUI:CreateWindow("PatchX Hub","Best And OP UI")

local Player_Tab = UI:addPage("Kill-Farm",1,true,6)
local LocalPlayer_Tab = UI:addPage("Local-Player",1,false,6)

Player_Tab:addButton("Dark Karma Kill Auto Farm", function()
    game:GetService("StarterGui"):SetCore("SendNotification",{Title="Made By: MOTURRR",Text="Auto-Kill ALL: Enabled | Karma Mode: Dark",Duration=99999})
    loadstring(game:HttpGet("https://www.toptal.com/developers/hastebin/raw/vigenahuje",true))()
end)
Player_Tab:addButton("Light Karma Kill Auto Farm", function()
    game:GetService("StarterGui"):SetCore("SendNotification",{Title="Made By: MOTURRR",Text="Auto-Kill ALL: Enabled | Karma Mode: Light",Duration=99999})
    loadstring(game:HttpGet("https://www.toptal.com/developers/hastebin/raw/wayumucoda",true))()
end)
Player_Tab:addButton("MOTURRR Kill Auto Farm", function()
    game:GetService("StarterGui"):SetCore("SendNotification",{Title="Made By: MOTURRR",Text="Auto-Kill ALL: Enabled | Karma Mode: MOTURRR",Duration=99999})
    loadstring(game:HttpGet("https://www.toptal.com/developers/hastebin/raw/vigenahuje",true))()
    local Mode = MOTURRR
    local SendScript = SendKarma.False
    if SendScript == SendKarma.True then
end
end)

LocalPlayer_Tab:addToggle("Infinite Health", function(Toggled)
    if Toggled == true then
        game:GetService("StarterGui"):SetCore("SendNotification",{Title="Made By: MOTURRR",Text="Infinite Health: Enabled",Duration=5})
        game.Players.LocalPlayer.Character.Humanoid.Health = 9999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999
    if Toggled == false then
        game:GetService("StarterGui"):SetCore("SendNotification",{Title="Made By: MOTURRR",Text="Infinite Health: Disabled",Duration=5})
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
    end
end
end)
LocalPlayer_Tab:addToggle("Infinite Speed", function(Toggled)
    if Toggled == true then
        game:GetService("StarterGui"):SetCore("SendNotification",{Title="Made By: MOTURRR",Text="Infinite Speed: Enabled",Duration=5})
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 200
    if Toggled == false then
        game:GetService("StarterGui"):SetCore("SendNotification",{Title="Made By: MOTURRR",Text="Infinite Speed: Disabled",Duration=5})
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
end
end)
LocalPlayer_Tab:addToggle("Infinite JumpPower", function(Toggled)
    if Toggled == true then
        game:GetService("StarterGui"):SetCore("SendNotification",{Title="Made By: MOTURRR",Text="Infinite Speed: Enabled",Duration=5})
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100
    if Toggled == false then
        game:GetService("StarterGui"):SetCore("SendNotification",{Title="Made By: MOTURRR",Text="Infinite Speed: Disabled",Duration=5})
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end
end)
