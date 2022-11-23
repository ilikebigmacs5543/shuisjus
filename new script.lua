local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Test trial", "Synapse")
    -- MAIN
    local Main = Window:NewTab("fun Tab")
    local MainSection = Main:NewSection("fun tab")


    MainSection:NewButton("Back/Front Flip", "Makes you do gymnastics", function()
        loadstring(game:HttpGet('https://pastebin.com/raw/7wDcPtLk'))()
    end)

    MainSection:NewToggle("Super-Human", "go fast and jump high", function(state)
        if state then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
        else
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        end
    end)

MainSection:NewButton("admin man", "Makes you suck admin dick", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  end)


--local player--
local Player = Window:NewTab("ScriptsV2")
local Section = Tab:NewSection("development")
