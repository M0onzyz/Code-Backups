local Matcha = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Border = Instance.new("Frame")
local Container = Instance.new("Frame")
local Tab1 = Instance.new("Frame")
local CamLock = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Header = Instance.new("TextLabel")
local Section2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Header_2 = Instance.new("TextLabel")
local Section3 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Header_3 = Instance.new("TextLabel")
local ButtonContainer = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Aiming = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Misc = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Settings = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Player = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TopBar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Credit = Instance.new("TextLabel")
local UIListLayout_2 = Instance.new("UIListLayout")

--Properties:

Matcha.Name = "Matcha"
Matcha.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Matcha.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = Matcha
MainFrame.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
MainFrame.BackgroundTransparency = 0.040
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.273204923, 0, 0.0692883879, 0)
MainFrame.Size = UDim2.new(0, 344, 0, 459)

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = MainFrame

Border.Name = "Border"
Border.Parent = MainFrame
Border.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border.BorderColor3 = Color3.fromRGB(0, 0, 0)
Border.BorderSizePixel = 0
Border.Position = UDim2.new(0, 0, 0.0370370373, 0)
Border.Size = UDim2.new(0, 344, 0, 0)

Container.Name = "Container"
Container.Parent = MainFrame
Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container.BackgroundTransparency = 1.000
Container.BorderColor3 = Color3.fromRGB(0, 0, 0)
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0, 0, 0.09150327, 0)
Container.Size = UDim2.new(0, 344, 0, 416)

Tab1.Name = "Tab1"
Tab1.Parent = Container
Tab1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab1.BackgroundTransparency = 1.000
Tab1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab1.BorderSizePixel = 0
Tab1.Size = UDim2.new(0, 344, 0, 416)

CamLock.Name = "CamLock"
CamLock.Parent = Tab1
CamLock.BackgroundColor3 = Color3.fromRGB(19, 19, 19)
CamLock.BorderColor3 = Color3.fromRGB(0, 0, 0)
CamLock.BorderSizePixel = 0
CamLock.Position = UDim2.new(0.0261627901, 0, 0.0480769239, 0)
CamLock.Size = UDim2.new(0, 135, 0, 230)

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = CamLock

Header.Name = "Header"
Header.Parent = CamLock
Header.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Header.BackgroundTransparency = 1.000
Header.BorderColor3 = Color3.fromRGB(0, 0, 0)
Header.BorderSizePixel = 0
Header.Position = UDim2.new(0.0280002169, 0, -0.0130434781, 3)
Header.Size = UDim2.new(0, 131, 0, 11)
Header.Font = Enum.Font.Code
Header.Text = "- Cam lock -"
Header.TextColor3 = Color3.fromRGB(251, 190, 255)
Header.TextSize = 10.000
Header.TextWrapped = true

Section2.Name = "Section2"
Section2.Parent = Tab1
Section2.BackgroundColor3 = Color3.fromRGB(19, 19, 19)
Section2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Section2.BorderSizePixel = 0
Section2.Position = UDim2.new(0.462209314, 0, 0.0480769239, 0)
Section2.Size = UDim2.new(0, 171, 0, 361)

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = Section2

Header_2.Name = "Header"
Header_2.Parent = Section2
Header_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Header_2.BackgroundTransparency = 1.000
Header_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Header_2.BorderSizePixel = 0
Header_2.Position = UDim2.new(-0.00100000005, 0, -0.00999999978, 5)
Header_2.Size = UDim2.new(0, 171, 0, 11)
Header_2.Font = Enum.Font.Code
Header_2.Text = "- Silent Aim -"
Header_2.TextColor3 = Color3.fromRGB(251, 190, 255)
Header_2.TextSize = 10.000
Header_2.TextWrapped = true

Section3.Name = "Section3"
Section3.Parent = Tab1
Section3.BackgroundColor3 = Color3.fromRGB(19, 19, 19)
Section3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Section3.BorderSizePixel = 0
Section3.Position = UDim2.new(0.0232558139, 0, 0.627403855, 0)
Section3.Size = UDim2.new(0, 136, 0, 120)

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = Section3

Header_3.Name = "Header"
Header_3.Parent = Section3
Header_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Header_3.BackgroundTransparency = 1.000
Header_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Header_3.BorderSizePixel = 0
Header_3.Position = UDim2.new(0.0280003268, 0, -0.013043467, 3)
Header_3.Size = UDim2.new(0, 131, 0, 11)
Header_3.Font = Enum.Font.Code
Header_3.Text = "- Config -"
Header_3.TextColor3 = Color3.fromRGB(251, 190, 255)
Header_3.TextSize = 10.000
Header_3.TextWrapped = true

ButtonContainer.Name = "ButtonContainer"
ButtonContainer.Parent = MainFrame
ButtonContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonContainer.BackgroundTransparency = 1.000
ButtonContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonContainer.BorderSizePixel = 0
ButtonContainer.Position = UDim2.new(0.0280000549, 0, 0.0653594807, 0)
ButtonContainer.Size = UDim2.new(0, 320, 0, -13)

UIListLayout.Parent = ButtonContainer
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 4)

Aiming.Name = "Aiming"
Aiming.Parent = ButtonContainer
Aiming.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Aiming.BackgroundTransparency = 1.000
Aiming.BorderColor3 = Color3.fromRGB(0, 0, 0)
Aiming.BorderSizePixel = 0
Aiming.Position = UDim2.new(0, 0, 1, 0)
Aiming.Size = UDim2.new(0, 42, 0, 12)
Aiming.Font = Enum.Font.Code
Aiming.Text = "Aiming"
Aiming.TextColor3 = Color3.fromRGB(236, 189, 255)
Aiming.TextSize = 12.000

UICorner_5.CornerRadius = UDim.new(0, 3)
UICorner_5.Parent = Aiming

Misc.Name = "Misc"
Misc.Parent = ButtonContainer
Misc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Misc.BackgroundTransparency = 1.000
Misc.BorderColor3 = Color3.fromRGB(0, 0, 0)
Misc.BorderSizePixel = 0
Misc.Position = UDim2.new(0.212209299, 0, 1, 0)
Misc.Size = UDim2.new(0, 42, 0, 12)
Misc.Font = Enum.Font.Code
Misc.Text = "Misc"
Misc.TextColor3 = Color3.fromRGB(58, 58, 58)
Misc.TextSize = 12.000

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = Misc

Settings.Name = "Settings"
Settings.Parent = ButtonContainer
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.212209299, 0, 1, 0)
Settings.Size = UDim2.new(0, 42, 0, 12)
Settings.Font = Enum.Font.Code
Settings.Text = "Setting"
Settings.TextColor3 = Color3.fromRGB(58, 58, 58)
Settings.TextSize = 12.000

UICorner_7.CornerRadius = UDim.new(0, 3)
UICorner_7.Parent = Settings

Player.Name = "Player"
Player.Parent = ButtonContainer
Player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player.BackgroundTransparency = 1.000
Player.BorderColor3 = Color3.fromRGB(0, 0, 0)
Player.BorderSizePixel = 0
Player.Position = UDim2.new(0.212209299, 0, 1, 0)
Player.Size = UDim2.new(0, 42, 0, 12)
Player.Font = Enum.Font.Code
Player.Text = "Player"
Player.TextColor3 = Color3.fromRGB(58, 58, 58)
Player.TextSize = 12.000

UICorner_8.CornerRadius = UDim.new(0, 3)
UICorner_8.Parent = Player

TopBar.Name = "TopBar"
TopBar.Parent = MainFrame
TopBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBar.BackgroundTransparency = 1.000
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0.0260000005, 0, 0, 2)
TopBar.Size = UDim2.new(0, 321, 0, 10)

Title.Name = "Title"
Title.Parent = TopBar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0280000009, 0, 0, 3)
Title.Size = UDim2.new(0, 62, 0, 11)
Title.Font = Enum.Font.Code
Title.Text = "- Matcha -"
Title.TextColor3 = Color3.fromRGB(251, 190, 255)
Title.TextSize = 10.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Credit.Name = "Credit"
Credit.Parent = TopBar
Credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credit.BackgroundTransparency = 1.000
Credit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credit.BorderSizePixel = 0
Credit.Position = UDim2.new(0.209000006, 0, 0, 3)
Credit.Size = UDim2.new(0, 44, 0, 11)
Credit.Font = Enum.Font.Code
Credit.Text = "SIGMA"
Credit.TextColor3 = Color3.fromRGB(142, 67, 86)
Credit.TextSize = 10.000
Credit.TextWrapped = true
Credit.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_2.Parent = TopBar
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 2)




local UIS = game:GetService('UserInputService')
local frame = MainFrame
local dragToggle = nil
local dragSpeed = 0.25
local dragStart = nil
local startPos = nil

local function updateInput(input)
	local delta = input.Position - dragStart
	local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
		startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
end

frame.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
		dragToggle = true
		dragStart = input.Position
		startPos = frame.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)

UIS.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		if dragToggle then
			updateInput(input)
		end
	end
end)
