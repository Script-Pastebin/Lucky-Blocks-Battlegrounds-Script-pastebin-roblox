-- find more powerfull verified and New Scripts here : https://script-pastebin.com

--GUI local ScreenGui = Instance.new("ScreenGui") local Frame = Instance.new("Frame") local TextLabel = Instance.new("TextLabel") local Credit = Instance.new("TextLabel") local OpenDBlock = Instance.new("TextButton") local OpenRBlock = Instance.new("TextButton") --Properties: ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")  Frame.Parent = ScreenGui Frame.BackgroundColor3 = Color3.new(1, 1, 1) Frame.Position = UDim2.new(0.00493522501, 0, 0.425061435, 0) Frame.Size = UDim2.new(0, 191, 0, 194) Frame.Style = Enum.FrameStyle.RobloxRound  TextLabel.Parent = Frame TextLabel.BackgroundColor3 = Color3.new(1, 1, 1) TextLabel.BackgroundTransparency = 1 TextLabel.Position = UDim2.new(0.00523560122, 0, 0.0119760446, 0) TextLabel.Size = UDim2.new(0, 175, 0, 27) TextLabel.Font = Enum.Font.SourceSans TextLabel.Text = "LUCKY BLOCK Battlegrounds GUI" TextLabel.TextColor3 = Color3.new(1, 1, 1) TextLabel.TextSize = 15  Credit.Name = "YouTube" Credit.Parent = Frame Credit.BackgroundColor3 = Color3.new(1, 1, 1) Credit.BackgroundTransparency = 1 Credit.Position = UDim2.new(-9.31322575e-10, 0, 0.832335353, 0) Credit.Size = UDim2.new(0, 175, 0, 27) Credit.Font = Enum.Font.SourceSans Credit.Text = "Privet tebe ot Zhoskogo!" Credit.TextColor3 = Color3.new(1, 1, 1) Credit.TextSize = 15  OpenDBlock.Name = "Open" OpenDBlock.Parent = ScreenGui OpenDBlock.BackgroundColor3 = Color3.new(1, 1, 1) OpenDBlock.Position = UDim2.new(0.00493522501, 0, 0.469287485, 0) OpenDBlock.Size = UDim2.new(0, 191, 0, 50) OpenDBlock.Style = Enum.ButtonStyle.RobloxRoundDropdownButton OpenDBlock.Font = Enum.Font.SourceSans OpenDBlock.Text = "Open Galaxy block" OpenDBlock.TextColor3 = Color3.new(0, 0, 0) OpenDBlock.TextSize = 14 -- hi OpenDBlock.MouseButton1Click:Connect(function()     game.ReplicatedStorage.SpawnGalaxyBlock:FireServer() end)

-- find more powerfull verified and New Scripts here : https://scriptpastebin.io

--[[ Script Description:

							Lucky Blocks Battlegrounds Gui,it has Open Galaxy Block
						
]]