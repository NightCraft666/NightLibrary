local NightLib = {}

-- Dodaj funkcję sumy
function NightLib:window()
    NightLibGui = Instance.new("ScreenGui")
    NightLibMainFrame = Instance.new("Frame")
    NightLibMainFrame.Parent = NightLibGui
    NightLibGui.Parent = game.Players.LocalPlayer.PlayerGui
    NightLibMainFrame.AnchorPoint = Vector2.new(0.5,0.5)
    NightLibMainFrame.Position = UDim2.new(0.5, 0,0.5, 0)
    NightLibMainFrame.Size = UDim2.new(0, 406,0, 257)
    NightLibMainFrame.BackgroundColor3 = Color3.new(255,255,255)
end


return NightLib
