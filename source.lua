local NightLib = {}

-- Dodaj funkcję sumy
NightLib.window = function()
    NightLibGui = Instance.new("ScreenGui")
    NightLibMainFrame = Instance.new("Frame")
    NightLibMainFrame.Parent = NightLibGui
    NightLibGui.Parent = game.Players.LocalPlayer.PlayerGui
end


return NightLib
