local NightLib = {}

-- Dodaj funkcję sumy
function NightLib:window(LoadingText)
	NightLibGui = Instance.new("ScreenGui")
	NightLibGui.Name = "NightLibraryGuiLoading"
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
	NightLibLoadingText.Position = UDim2.new(0.261, 0,0.078, 0)
	NightLibLoadingText.Parent = NightLibMainFrame
	NightLibLoadingText.TextScaled = true
	NightLibLoadingText.Size = UDim2.new(0, 200,0, 50)
	NightLibLoadingText.TextColor3 = Color3.new(255,255,255)
	NightLibLoadingText.Name = "Title"
	NightLibMainFrameCorner = Instance.new("UICorner")
	NightLibMainFrameCorner.Parent = NightLibMainFrame
	if LoadingText == nil then
		NightLibLoadingText.Text = "NightLibrary"
	else
		NightLibLoadingText.Text = tostring(LoadingText)
	end
	NightLibLoading = Instance.new("TextLabel")
	NightLibLoading.Name = "Loading"
	NightLibLoading.Text = "Loading..."
	NightLibLoading.Parent = NightLibMainFrame
	NightLibLoading.Size = UDim2.new(0, 117,0, 24)
	NightLibLoading.Position = UDim2.new(0.355, 0,0.42, 0)
	NightLibLoading.TextScaled = true
	NightLibLoading.Font = "FredokaOne"
	NightLibLoading.BackgroundTransparency = 1
	NightLibLoading.TextColor3 = Color3.new(255,255,255)
	NightLibLoadingLine = Instance.new("Frame")
	NightLibLoadingLine.Name = "LoadingLine"
	NightLibLoadingLine.Parent = NightLibMainFrame
	NightLibLoadingLine.Size = UDim2.new(0, 40,0, 28)
	NightLibLoadingLine.Position = UDim2.new(0.089, 0,0.747, 0)
	NightLibLoadingLineCorner = Instance.new("UICorner")
	NightLibLoadingLineCorner.Parent = NightLibLoadingLine
	NightLibLoadingLineCorner.CornerRadius = UDim.new(1,4)
	NightLibLoadingLine.BackgroundColor3 = Color3.new(255,255,255)
	wait(0.5)
	NightLibLoadingLine:TweenSize(UDim2.new(0, 115,0, 28), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 1)
	wait(1)
	NightLibLoadingLine:TweenSize(UDim2.new(0, 218,0, 28), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 1)
	wait(1)
	NightLibLoadingLine:TweenSize(UDim2.new(0, 341,0, 28), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 1)
	wait(1.3)
	NightLibLoadingLine:TweenSize(UDim2.new(0,0,0,0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.3)
	wait(0.3)
	NightLibLoadingLine:Destroy()
	wait(0.4)
	NightLibLoading.Size = UDim2.new(0, 137,0, 44)
	NightLibLoading.Position = UDim2.new(0.337, 0,0.412, 0)
	NightLibLoading.Text = "Succesfully Loaded Gui!"
	wait(1)
	NightLibMainFrame:TweenPosition(UDim2.new(0.5, 0,1.4, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.5)
	wait(0.7)
	NightLibMainFrame.Parent:Destroy()
end


return NightLib
