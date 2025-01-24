local NightLib = {}

-- Dodaj funkcję sumy
function NightLib:window(LoadingText)
    NightLibGui = Instance.new("ScreenGui")
    NightLibMainFrame = Instance.new("Frame")
    NightLibMainFrame.Parent = NightLibGui
    NightLibGui.Parent = game.Players.LocalPlayer.PlayerGui
    NightLibMainFrame.AnchorPoint = Vector2.new(0.5,0.5)
    NightLibMainFrame.Position = UDim2.new(0.5, 0,0.5, 0)
    NightLibMainFrame.Size = UDim2.new(0, 406,0, 257)
    NightLibMainFrame.BackgroundColor3 = Color3.new(255,255,255)
    NightLibLoadingText = Instance.new("TextLabel")
    NightLibLoadingText.BackgroundColor3 = Color3.new(255,255,255)
    NightLibLoadingText.BackgroundTransparency = 1
    NightLibLoadingText.FontFace.Family = Enum.Font.FredokaOne
    NightLibLoadingText.Positon = UDim2.new(0.254, 0,0.047, 0)
    if LoadingText == nil or "" or false then
        NightLibLoadingText.Text = "NightLibrary"
    else
        NightLibLoadingText.Text = tostring(LoadingText)
end


return NightLib
