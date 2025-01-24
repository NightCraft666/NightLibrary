local NightLib = {}

-- Dodaj funkcję sumy
function NightLib:window()
    NightLibGui = Instance.new("ScreenGui")
    NightLibMainFrame = Instance.new("Frame")
    NightLibMainFrame.Parent = NightLibGui
    NightLibGui.Parent = game.Players.LocalPlayer.PlayerGui
    NightLibMainFrame.AnchorPoint = {0.5,0.5}
    NightLibMainFrame.Position = {5,0,5,0}
end


return NightLib
