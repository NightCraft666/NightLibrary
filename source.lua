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
	NightLibMainFrame.BackgroundColor3 = Color3.new(0,0,0)
	NightLibLoadingText = Instance.new("TextLabel")
	NightLibLoadingText.BackgroundTransparency = 1
	NightLibLoadingText.Font = "FredokaOne"
	NightLibLoadingText.Position = UDim2.new(0.254, 0,0.047, 0)
	NightLibLoadingText.Parent = NightLibMainFrame
	NightLibLoadingText.TextScaled = true
	NightLibLoadingText.Size = UDim2.new(0, 200,0, 50)
	NightLibLoadingText.TextColor3 = Color3.new(255,255,255)
	NightLibMainFrameCorner = Instance.new("UICorner")
	NightLibMainFrameCorner.Parent = NightLibMainFrame
	if LoadingText == nil then
		NightLibLoadingText.Text = "NightLibrary"
	else
		NightLibLoadingText.Text = tostring(LoadingText)
	end
end


return NightLib
