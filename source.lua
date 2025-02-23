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
	wait(0.4)
	--MAKING ACTUAL GUI
	--MAKING ACTUAL GUI
	--MAKING ACTUAL GUI
	MainGui = Instance.new("ScreenGui")
	MainGui.Name = "NightLibraryGui"
	MainGui.Parent = game.Players.LocalPlayer.PlayerGui
	MainFrame = Instance.new("Frame")
	MainFrame.Parent = MainGui
	MainFrame.Name = "MainFrame"
	MainFrame.Size = UDim2.new(0, 406,0, 257)
	MainFrame.Position = UDim2.new(0.5, 0,-0.5, 0)
	MainFrame.BackgroundColor3 = Color3.new(0,0,0)
	MainFrame.AnchorPoint = Vector2.new(0.5,0.5)
	MainFrameCorner = Instance.new("UICorner")
	MainFrameCorner.Parent = MainFrame
	SmallBackground = Instance.new("Frame")
	SmallBackground.Parent = MainFrame
	SmallBackground.Name = "SmallBackground"
	SmallBackground.Position = UDim2.new(0.027, 0,0.035, 0)
	SmallBackground.Size = UDim2.new(0, 111,0, 237)
	SmallBackground.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
	SmallBackgroundCorner = Instance.new("UICorner")
	SmallBackgroundCorner.Parent = SmallBackground
	TabsNumberVariable = Instance.new("IntValue")
	TabsNumberVariable.Parent = SmallBackground
	TabsNumberVariable.Value = 0
	TabsNumberVariable.Name = "TabsNumber"
end
function NightLib:endloading()
	MainFrame:TweenPosition(UDim2.new(0.5,0,0.5,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.7)
	wait(0.7)
end
function NightLib:tab(Name,IconId)
	if IconId == nil then
		
	else
		print("Will be soon!")
	end
	if Name == nil then
		print("Niepoprawny format!")
	else
		if IconId == nil then
			if SmallBackground:FindFirstChild("TabsNumber") then
				if SmallBackground.TabsNumber.Value == 0 then
					Tab1 = Instance.new("TextButton")
					Tab1.Parent = SmallBackground
					Tab1.Name = "Tab" .. Name
					Tab1.Size = UDim2.new(0, 75,0, 31)
					Tab1.Position = UDim2.new(0.162, 0,0.034, 0)
					Tab1.BackgroundTransparency = 1
					Tab1.Font = "FredokaOne"
					Tab1.TextScaled = true
					Tab1.Text = Name
					Tab1.TextColor3 = Color3.new(1, 1, 1)
					TabsNumberVariable.Value += 1
				elseif SmallBackground.TabsNumber.Value == 1 then
					Tab2 = Instance.new("TextButton")
					Tab2.Parent = SmallBackground
					Tab2.Name = "Tab" .. Name
					Tab2.Size = UDim2.new(0, 75,0, 31)
					Tab2.Position = UDim2.new(0.162, 0,0.228, 0)
					Tab2.BackgroundTransparency = 1
					Tab2.Font = "FredokaOne"
					Tab2.TextScaled = true
					Tab2.Text = Name
					Tab2.TextColor3 = Color3.new(1, 1, 1)
					TabsNumberVariable.Value += 1
				elseif SmallBackground.TabsNumber.Value == 2 then
					Tab3 = Instance.new("TextButton")
					Tab3.Parent = SmallBackground
					Tab3.Name = "Tab" .. Name
					Tab3.Size = UDim2.new(0, 75,0, 31)
					Tab3.Position = UDim2.new(0.162, 0,0.435, 0)
					Tab3.BackgroundTransparency = 1
					Tab3.Font = "FredokaOne"
					Tab3.TextScaled = true
					Tab3.Text = Name
					Tab3.TextColor3 = Color3.new(1, 1, 1)
					TabsNumberVariable.Value += 1
				elseif SmallBackground.TabsNumber.Value == 3 then
					Tab4 = Instance.new("TextButton")
					Tab4.Parent = SmallBackground
					Tab4.Name = "Tab" .. Name
					Tab4.Size = UDim2.new(0, 75,0, 31)
					Tab4.Position = UDim2.new(0.162, 0,0.641, 0)
					Tab4.BackgroundTransparency = 1
					Tab4.TextScaled = true
					Tab4.Font = "FredokaOne"
					Tab4.Text = Name
					Tab4.TextColor3 = Color3.new(1, 1, 1)
					TabsNumberVariable.Value += 1
				elseif SmallBackground.TabsNumber.Value == 4 then
					Tab5 = Instance.new("TextButton")
					Tab5.Parent = SmallBackground
					Tab5.Name = "Tab" .. Name
					Tab5.Size = UDim2.new(0, 75,0, 31)
					Tab5.Position = UDim2.new(0.162, 0,0.844, 0)
					Tab5.BackgroundTransparency = 1
					Tab5.Font = "FredokaOne"
					Tab5.TextScaled = true
					Tab5.Text = Name
					Tab5.TextColor3 = Color3.new(1, 1, 1)
					TabsNumberVariable.Value += 1
				else
					print("Error: Max tabs or incorect TabsNumber value!")
				end
			end
		else
			print("Will be soon! v2")
		end
	end
end

return NightLib
