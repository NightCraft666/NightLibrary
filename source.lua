local NightLib = {}

-- Dodaj funkcję sumy
function NightLib:window()
    NightLibGui = Instance.new("ScreenGui")
    NightLibMainFrame = Instance.new("Frame")
    NightLibMainFrame.Parent = NightLibGui
    NightLibGui.Parent = game.Players.LocalPlayer.PlayerGui
    NightLibMainFrame.AnchorPoint = Vector2.new(0.5,0.5)
    NightLibMainFrame.Position = UDim2.new(0.5,0,0.5,0)
end


return NightLib
