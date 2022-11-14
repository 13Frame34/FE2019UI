local plr = game:GetService("Players").LocalPlayer
local plrGui = plr:WaitForChild("PlayerGui")
local run = game:GetService("RunService")

if plrGui:FindFirstChild("oldNewGui") then
	plrGui:WaitForChild("oldNewGui"):Destroy()
end
local sfx = plr.PlayerScripts:WaitForChild("SFX_Folder")
sfx:WaitForChild("UI_Click").SoundId = "rbxassetid://249049117"
local currentUI = plrGui:WaitForChild("GameGui")
local menuUI = plrGui:WaitForChild("MenuGui")
local num = 0
local mainScript = plr.PlayerScripts:WaitForChild("CL_MAIN_GameScript")

currentUI.HUD.MenuButtons.Visible = false
currentUI.HUD.GameStats.Visible = false

local oldNewGui = Instance.new("ScreenGui")
local HUD = Instance.new("Frame")
local BorderCorner = Instance.new("Frame")
local LeftSide = Instance.new("Frame")
local Corner = Instance.new("ImageLabel")
local Corner_2 = Instance.new("ImageLabel")
local RightSide = Instance.new("Frame")
local Corner_3 = Instance.new("ImageLabel")
local Corner_4 = Instance.new("ImageLabel")
local BorderLine = Instance.new("Frame")
local LeftFrame = Instance.new("Frame")
local LeftLine = Instance.new("Frame")
local TopLine = Instance.new("Frame")
local RightFrame = Instance.new("Frame")
local RightLine = Instance.new("Frame")
local MenuToggle = Instance.new("TextButton")
local BGRight = Instance.new("ImageLabel")
local Air = Instance.new("Frame")
local BasicBar = Instance.new("ImageLabel")
local Percentage = Instance.new("Frame")
local Fill = Instance.new("Frame")
local Left = Instance.new("Frame")
local Side = Instance.new("ImageLabel")
local Mid = Instance.new("Frame")
local Mid_2 = Instance.new("Frame")
local Right = Instance.new("Frame")
local Mid_3 = Instance.new("Frame")
local Side_2 = Instance.new("ImageLabel")
local Gradient = Instance.new("ImageLabel")
local Temp = Instance.new("Frame")
local Fill_2 = Instance.new("Frame")
local Left_2 = Instance.new("Frame")
local Side_3 = Instance.new("ImageLabel")
local Mid_4 = Instance.new("Frame")
local Mid_5 = Instance.new("Frame")
local Right_2 = Instance.new("Frame")
local Mid_6 = Instance.new("Frame")
local Side_4 = Instance.new("ImageLabel")
local Background = Instance.new("Frame")
local Left_3 = Instance.new("Frame")
local Side_5 = Instance.new("ImageLabel")
local Mid_7 = Instance.new("Frame")
local Right_3 = Instance.new("Frame")
local Mid_8 = Instance.new("Frame")
local Side_6 = Instance.new("ImageLabel")
local Mid_9 = Instance.new("Frame")
local TankBar = Instance.new("ImageLabel")
local Background_2 = Instance.new("Frame")
local Left_4 = Instance.new("Frame")
local Side_7 = Instance.new("ImageLabel")
local Mid_10 = Instance.new("Frame")
local Right_4 = Instance.new("Frame")
local Mid_11 = Instance.new("Frame")
local Side_8 = Instance.new("ImageLabel")
local Mid_12 = Instance.new("Frame")
local Percentage_2 = Instance.new("Frame")
local Fill_3 = Instance.new("Frame")
local Left_5 = Instance.new("Frame")
local Side_9 = Instance.new("ImageLabel")
local Mid_13 = Instance.new("Frame")
local Right_5 = Instance.new("Frame")
local Mid_14 = Instance.new("Frame")
local Side_10 = Instance.new("ImageLabel")
local Mid_15 = Instance.new("Frame")
local Gradient_2 = Instance.new("ImageLabel")
local Temp_2 = Instance.new("Frame")
local Fill_4 = Instance.new("Frame")
local Left_6 = Instance.new("Frame")
local Side_11 = Instance.new("ImageLabel")
local Mid_16 = Instance.new("Frame")
local Right_6 = Instance.new("Frame")
local Mid_17 = Instance.new("Frame")
local Side_12 = Instance.new("ImageLabel")
local Mid_18 = Instance.new("Frame")
local Ability = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local Buttons = Instance.new("Frame")
local Count = Instance.new("TextLabel")
local ButtonIcon = Instance.new("Frame")
local Background_3 = Instance.new("Frame")
local Border = Instance.new("ImageLabel")
local Middle = Instance.new("ImageLabel")
local PlayerCount = Instance.new("Frame")
local PlayerIcon = Instance.new("ImageLabel")
local Count_2 = Instance.new("TextLabel")
local AirText = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local StatsUI = Instance.new("Frame")
local BonusBar = Instance.new("ImageLabel")
local Percentage_3 = Instance.new("ImageLabel")
local Gradient_3 = Instance.new("ImageLabel")
local BonusTimer = Instance.new("TextLabel")
local XPStats = Instance.new("Frame")
local ProgressBar = Instance.new("ImageLabel")
local Percentage_4 = Instance.new("ImageLabel")
local End = Instance.new("Frame")
local XP = Instance.new("TextLabel")
local Gradient_4 = Instance.new("Frame")
local Rebirth = Instance.new("TextLabel")
local Gradient_5 = Instance.new("ImageLabel")
local Icon = Instance.new("Frame")
local Info = Instance.new("TextLabel")
local Gradient_6 = Instance.new("ImageLabel")
local XPBar = Instance.new("ImageLabel")
local Percentage_5 = Instance.new("ImageLabel")
local Gradient_7 = Instance.new("ImageLabel")
local LoginStats = Instance.new("Frame")
local ProgressBar_2 = Instance.new("ImageLabel")
local Percentage_6 = Instance.new("ImageLabel")
local End_2 = Instance.new("Frame")
local Days = Instance.new("TextLabel")
local Gradient_8 = Instance.new("Frame")
local Icon_2 = Instance.new("Frame")
local Info_2 = Instance.new("TextLabel")
local Gradient_9 = Instance.new("ImageLabel")
local CoinAmt = Instance.new("Frame")
local Gradient_10 = Instance.new("ImageLabel")
local Amount = Instance.new("TextLabel")
local GemAmt = Instance.new("Frame")
local Amount_2 = Instance.new("TextLabel")
local Gradient_11 = Instance.new("ImageLabel")
local Rebirth_2 = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local BG = Instance.new("Frame")
local ImageLabel_2 = Instance.new("ImageLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local Glow = Instance.new("Frame")
local Gradient_12 = Instance.new("ImageLabel")
local Gradient_13 = Instance.new("ImageLabel")
local ParticleFrame = Instance.new("Frame")
local Gradient_14 = Instance.new("Frame")
local Summary = Instance.new("ImageButton")
local Icon_3 = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local Spectate = Instance.new("ImageButton")
local Icon_4 = Instance.new("ImageLabel")
local UIGradient_2 = Instance.new("UIGradient")
local Shop = Instance.new("ImageButton")
local Icon_5 = Instance.new("ImageLabel")
local UIGradient_3 = Instance.new("UIGradient")
local Options = Instance.new("ImageButton")
local Icon_6 = Instance.new("ImageLabel")
local UIGradient_4 = Instance.new("UIGradient")
local BG_2 = Instance.new("Frame")
local Gradient_15 = Instance.new("ImageLabel")

--Properties:

oldNewGui.Name = "oldNewGui"
oldNewGui.Parent = plrGui
oldNewGui.DisplayOrder = 10
oldNewGui.ResetOnSpawn = false

HUD.Name = "HUD"
HUD.Parent = oldNewGui
HUD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HUD.BackgroundTransparency = 1.000
HUD.Position = UDim2.new(0.075000003, 0, 0.899999976, 0)
HUD.Size = UDim2.new(0.850000024, 0, 0.100000001, 0)

BorderCorner.Name = "BorderCorner"
BorderCorner.Parent = HUD
BorderCorner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BorderCorner.BackgroundTransparency = 1.000
BorderCorner.BorderSizePixel = 0
BorderCorner.Size = UDim2.new(1, 0, 9.5, 0)
BorderCorner.ZIndex = 2

LeftSide.Name = "LeftSide"
LeftSide.Parent = BorderCorner
LeftSide.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
LeftSide.BackgroundTransparency = 1.000
LeftSide.BorderSizePixel = 0
LeftSide.Size = UDim2.new(1, 0, 1, 0)
LeftSide.SizeConstraint = Enum.SizeConstraint.RelativeYY

Corner.Name = "Corner"
Corner.Parent = LeftSide
Corner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Corner.BackgroundTransparency = 1.000
Corner.Position = UDim2.new(-0.0199999996, 0, -0.0199999996, 0)
Corner.Size = UDim2.new(0.100000001, 0, 0.100000001, 0)
Corner.ZIndex = 10
Corner.Image = "rbxassetid://2923917750"
Corner.ImageColor3 = Color3.fromRGB(22, 31, 40)

Corner_2.Name = "Corner"
Corner_2.Parent = LeftSide
Corner_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Corner_2.BackgroundTransparency = 1.000
Corner_2.Position = UDim2.new(-0.0199999996, 0, 1.01999998, 0)
Corner_2.Rotation = 270.000
Corner_2.Size = UDim2.new(0.100000001, 0, -0.100000001, 0)
Corner_2.ZIndex = 10
Corner_2.Image = "rbxassetid://2923917750"
Corner_2.ImageColor3 = Color3.fromRGB(22, 31, 40)

RightSide.Name = "RightSide"
RightSide.Parent = BorderCorner
RightSide.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
RightSide.BackgroundTransparency = 1.000
RightSide.BorderSizePixel = 0
RightSide.Position = UDim2.new(1, 0, 0, 0)
RightSide.Size = UDim2.new(-1, 0, 1, 0)
RightSide.SizeConstraint = Enum.SizeConstraint.RelativeYY

Corner_3.Name = "Corner"
Corner_3.Parent = RightSide
Corner_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Corner_3.BackgroundTransparency = 1.000
Corner_3.Position = UDim2.new(1.01999998, 0, 1.01999998, 0)
Corner_3.Rotation = 180.000
Corner_3.Size = UDim2.new(-0.100000001, 0, -0.100000001, 0)
Corner_3.ZIndex = 10
Corner_3.Image = "rbxassetid://2923917750"
Corner_3.ImageColor3 = Color3.fromRGB(22, 31, 40)

Corner_4.Name = "Corner"
Corner_4.Parent = RightSide
Corner_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Corner_4.BackgroundTransparency = 1.000
Corner_4.Position = UDim2.new(1.01999998, 0, -0.0199999996, 0)
Corner_4.Rotation = 90.000
Corner_4.Size = UDim2.new(-0.100000001, 0, 0.100000001, 0)
Corner_4.ZIndex = 10
Corner_4.Image = "rbxassetid://2923917750"
Corner_4.ImageColor3 = Color3.fromRGB(22, 31, 40)

BorderLine.Name = "BorderLine"
BorderLine.Parent = HUD
BorderLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BorderLine.BackgroundTransparency = 1.000
BorderLine.BorderSizePixel = 0
BorderLine.Size = UDim2.new(1, 0, 9.5, 0)
BorderLine.ZIndex = -1

LeftFrame.Name = "LeftFrame"
LeftFrame.Parent = BorderLine
LeftFrame.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
LeftFrame.BackgroundTransparency = 1.000
LeftFrame.BorderSizePixel = 0
LeftFrame.Size = UDim2.new(1, 0, 1, 0)
LeftFrame.SizeConstraint = Enum.SizeConstraint.RelativeYY

LeftLine.Name = "LeftLine"
LeftLine.Parent = LeftFrame
LeftLine.AnchorPoint = Vector2.new(0, 0.5)
LeftLine.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LeftLine.BackgroundTransparency = 0.500
LeftLine.BorderSizePixel = 0
LeftLine.Position = UDim2.new(0, 0, 0.5, 0)
LeftLine.Size = UDim2.new(-0.0149999997, 0, 0.949999988, 0)
LeftLine.ZIndex = -1

TopLine.Name = "TopLine"
TopLine.Parent = BorderLine
TopLine.AnchorPoint = Vector2.new(0.5, 0)
TopLine.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TopLine.BackgroundTransparency = 0.500
TopLine.BorderSizePixel = 0
TopLine.Position = UDim2.new(0.5, 0, 0, 0)
TopLine.Size = UDim2.new(0.949999988, 0, -0.0149999997, 0)
TopLine.ZIndex = -1

RightFrame.Name = "RightFrame"
RightFrame.Parent = BorderLine
RightFrame.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
RightFrame.BackgroundTransparency = 1.000
RightFrame.BorderSizePixel = 0
RightFrame.Position = UDim2.new(1, 0, 0, 0)
RightFrame.Size = UDim2.new(-1, 0, 1, 0)
RightFrame.SizeConstraint = Enum.SizeConstraint.RelativeYY

RightLine.Name = "RightLine"
RightLine.Parent = RightFrame
RightLine.AnchorPoint = Vector2.new(0, 0.5)
RightLine.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RightLine.BackgroundTransparency = 0.500
RightLine.BorderSizePixel = 0
RightLine.Position = UDim2.new(1, 0, 0.5, 0)
RightLine.Size = UDim2.new(0.0149999997, 0, 0.949999988, 0)
RightLine.ZIndex = -1

MenuToggle.Name = "MenuToggle"
MenuToggle.Parent = HUD
MenuToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MenuToggle.BackgroundTransparency = 1.000
MenuToggle.Position = UDim2.new(0.400000006, 0, 0, 0)
MenuToggle.Selectable = false
MenuToggle.Size = UDim2.new(0.600000024, 0, 1, 0)
MenuToggle.ZIndex = 3
MenuToggle.Font = Enum.Font.Highway
MenuToggle.Text = "Click to toggle Menus"
MenuToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
MenuToggle.TextScaled = true
MenuToggle.TextSize = 14.000
MenuToggle.TextTransparency = 1.000
MenuToggle.TextWrapped = true

BGRight.Name = "BGRight"
BGRight.Parent = MenuToggle
BGRight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BGRight.BackgroundTransparency = 1.000
BGRight.Position = UDim2.new(0.5, 0, 0, 0)
BGRight.Size = UDim2.new(0.5, 0, 1, 0)
BGRight.Image = "rbxassetid://531157244"
BGRight.ImageColor3 = Color3.fromRGB(0, 0, 0)
BGRight.ImageRectOffset = Vector2.new(700, 2)
BGRight.ImageRectSize = Vector2.new(298, 98)
BGRight.ImageTransparency = 0.600

Air.Name = "Air"
Air.Parent = MenuToggle
Air.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Air.BackgroundTransparency = 1.000
Air.Size = UDim2.new(1, 0, 1, 0)

BasicBar.Name = "BasicBar"
BasicBar.Parent = Air
BasicBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BasicBar.BackgroundTransparency = 1.000
BasicBar.BorderSizePixel = 0
BasicBar.ClipsDescendants = true
BasicBar.Position = UDim2.new(0.0250000004, 0, 0.949999988, 0)
BasicBar.Size = UDim2.new(0.949999988, 0, -0.25, 0)

Percentage.Name = "Percentage"
Percentage.Parent = BasicBar
Percentage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Percentage.BackgroundTransparency = 1.000
Percentage.ClipsDescendants = true
Percentage.Size = UDim2.new(1, 0, 1, 0)

Fill.Name = "Fill"
Fill.Parent = Percentage
Fill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fill.BackgroundTransparency = 1.000
Fill.Size = UDim2.new(0, 393, 1, 0)
Fill.ZIndex = 2

Left.Name = "Left"
Left.Parent = Fill
Left.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Left.BackgroundTransparency = 1.000
Left.Size = UDim2.new(1, 0, 1, 0)
Left.SizeConstraint = Enum.SizeConstraint.RelativeYY
Left.ZIndex = 2

Side.Name = "Side"
Side.Parent = Left
Side.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Side.BackgroundTransparency = 1.000
Side.Size = UDim2.new(1, 0, 1, 0)
Side.SizeConstraint = Enum.SizeConstraint.RelativeYY
Side.ZIndex = 2
Side.Image = "rbxassetid://530269709"
Side.ImageColor3 = Color3.fromRGB(0, 170, 255)
Side.ImageRectOffset = Vector2.new(2, 2)
Side.ImageRectSize = Vector2.new(48, 48)

Mid.Name = "Mid"
Mid.Parent = Left
Mid.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Mid.BorderSizePixel = 0
Mid.Position = UDim2.new(0.5, 0, 0, 0)
Mid.Size = UDim2.new(15, 0, 1, 0)
Mid.ZIndex = 2

Mid_2.Name = "Mid"
Mid_2.Parent = Fill
Mid_2.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Mid_2.BorderSizePixel = 0
Mid_2.Position = UDim2.new(0.0500000007, 0, 0, 0)
Mid_2.Size = UDim2.new(0.899999976, 0, 1, 0)
Mid_2.ZIndex = 2

Right.Name = "Right"
Right.Parent = Fill
Right.AnchorPoint = Vector2.new(1, 0)
Right.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Right.BackgroundTransparency = 1.000
Right.Position = UDim2.new(1, 0, 0, 0)
Right.Size = UDim2.new(1, 0, 1, 0)
Right.SizeConstraint = Enum.SizeConstraint.RelativeYY
Right.ZIndex = 2

Mid_3.Name = "Mid"
Mid_3.Parent = Right
Mid_3.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Mid_3.BorderSizePixel = 0
Mid_3.Position = UDim2.new(0.5, 0, 0, 0)
Mid_3.Size = UDim2.new(-15, 0, 1, 0)
Mid_3.ZIndex = 2

Side_2.Name = "Side"
Side_2.Parent = Right
Side_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Side_2.BackgroundTransparency = 1.000
Side_2.Size = UDim2.new(1, 0, 1, 0)
Side_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
Side_2.ZIndex = 2
Side_2.Image = "rbxassetid://530269709"
Side_2.ImageColor3 = Color3.fromRGB(0, 170, 255)
Side_2.ImageRectOffset = Vector2.new(50, 2)
Side_2.ImageRectSize = Vector2.new(48, 48)

Gradient.Name = "Gradient"
Gradient.Parent = BasicBar
Gradient.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient.BackgroundTransparency = 1.000
Gradient.Position = UDim2.new(0, 0, 0.5, 0)
Gradient.Size = UDim2.new(1, 0, 0.5, 1)
Gradient.ZIndex = 3
Gradient.Image = "rbxassetid://156579757"
Gradient.ImageTransparency = 0.600

Temp.Name = "Temp"
Temp.Parent = BasicBar
Temp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Temp.BackgroundTransparency = 1.000
Temp.ClipsDescendants = true
Temp.Size = UDim2.new(1, 0, 1, 0)

Fill_2.Name = "Fill"
Fill_2.Parent = Temp
Fill_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fill_2.BackgroundTransparency = 1.000
Fill_2.Size = UDim2.new(0, 393, 1, 0)

Left_2.Name = "Left"
Left_2.Parent = Fill_2
Left_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Left_2.BackgroundTransparency = 1.000
Left_2.Size = UDim2.new(1, 0, 1, 0)
Left_2.SizeConstraint = Enum.SizeConstraint.RelativeYY

Side_3.Name = "Side"
Side_3.Parent = Left_2
Side_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Side_3.BackgroundTransparency = 1.000
Side_3.Size = UDim2.new(1, 0, 1, 0)
Side_3.SizeConstraint = Enum.SizeConstraint.RelativeYY
Side_3.Image = "rbxassetid://530269709"
Side_3.ImageColor3 = Color3.fromRGB(192, 57, 43)
Side_3.ImageRectOffset = Vector2.new(2, 2)
Side_3.ImageRectSize = Vector2.new(48, 48)

Mid_4.Name = "Mid"
Mid_4.Parent = Left_2
Mid_4.BackgroundColor3 = Color3.fromRGB(192, 57, 43)
Mid_4.BorderSizePixel = 0
Mid_4.Position = UDim2.new(0.5, 0, 0, 0)
Mid_4.Size = UDim2.new(15, 0, 1, 0)

Mid_5.Name = "Mid"
Mid_5.Parent = Fill_2
Mid_5.BackgroundColor3 = Color3.fromRGB(192, 57, 43)
Mid_5.BorderSizePixel = 0
Mid_5.Position = UDim2.new(0.0500000007, 0, 0, 0)
Mid_5.Size = UDim2.new(0.899999976, 0, 1, 0)

Right_2.Name = "Right"
Right_2.Parent = Fill_2
Right_2.AnchorPoint = Vector2.new(1, 0)
Right_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Right_2.BackgroundTransparency = 1.000
Right_2.Position = UDim2.new(1, 0, 0, 0)
Right_2.Size = UDim2.new(1, 0, 1, 0)
Right_2.SizeConstraint = Enum.SizeConstraint.RelativeYY

Mid_6.Name = "Mid"
Mid_6.Parent = Right_2
Mid_6.BackgroundColor3 = Color3.fromRGB(192, 57, 43)
Mid_6.BorderSizePixel = 0
Mid_6.Position = UDim2.new(0.5, 0, 0, 0)
Mid_6.Size = UDim2.new(-15, 0, 1, 0)

Side_4.Name = "Side"
Side_4.Parent = Right_2
Side_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Side_4.BackgroundTransparency = 1.000
Side_4.Size = UDim2.new(1, 0, 1, 0)
Side_4.SizeConstraint = Enum.SizeConstraint.RelativeYY
Side_4.Image = "rbxassetid://530269709"
Side_4.ImageColor3 = Color3.fromRGB(192, 57, 43)
Side_4.ImageRectOffset = Vector2.new(50, 2)
Side_4.ImageRectSize = Vector2.new(48, 48)

Background.Name = "Background"
Background.Parent = BasicBar
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BackgroundTransparency = 1.000
Background.Position = UDim2.new(0, 1, 0, 0)
Background.Size = UDim2.new(1, -2, 1, 0)
Background.ZIndex = 0

Left_3.Name = "Left"
Left_3.Parent = Background
Left_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Left_3.BackgroundTransparency = 1.000
Left_3.Size = UDim2.new(1, 0, 1, 0)
Left_3.SizeConstraint = Enum.SizeConstraint.RelativeYY

Side_5.Name = "Side"
Side_5.Parent = Left_3
Side_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Side_5.BackgroundTransparency = 1.000
Side_5.Size = UDim2.new(1, 0, 1, 0)
Side_5.SizeConstraint = Enum.SizeConstraint.RelativeYY
Side_5.Image = "rbxassetid://530269709"
Side_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
Side_5.ImageRectOffset = Vector2.new(2, 2)
Side_5.ImageRectSize = Vector2.new(48, 48)

Mid_7.Name = "Mid"
Mid_7.Parent = Left_3
Mid_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Mid_7.BorderSizePixel = 0
Mid_7.Position = UDim2.new(0.5, 0, 0, 0)
Mid_7.Size = UDim2.new(15, 0, 1, 0)

Right_3.Name = "Right"
Right_3.Parent = Background
Right_3.AnchorPoint = Vector2.new(1, 0)
Right_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Right_3.BackgroundTransparency = 1.000
Right_3.Position = UDim2.new(1, 0, 0, 0)
Right_3.Size = UDim2.new(1, 0, 1, 0)
Right_3.SizeConstraint = Enum.SizeConstraint.RelativeYY

Mid_8.Name = "Mid"
Mid_8.Parent = Right_3
Mid_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Mid_8.BorderSizePixel = 0
Mid_8.Position = UDim2.new(0.5, 0, 0, 0)
Mid_8.Size = UDim2.new(-15, 0, 1, 0)

Side_6.Name = "Side"
Side_6.Parent = Right_3
Side_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Side_6.BackgroundTransparency = 1.000
Side_6.Size = UDim2.new(1, 0, 1, 0)
Side_6.SizeConstraint = Enum.SizeConstraint.RelativeYY
Side_6.Image = "rbxassetid://530269709"
Side_6.ImageColor3 = Color3.fromRGB(0, 0, 0)
Side_6.ImageRectOffset = Vector2.new(50, 2)
Side_6.ImageRectSize = Vector2.new(48, 48)

Mid_9.Name = "Mid"
Mid_9.Parent = Background
Mid_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Mid_9.BorderSizePixel = 0
Mid_9.Position = UDim2.new(0.0500000007, 0, 0, 0)
Mid_9.Size = UDim2.new(0.899999976, 0, 1, 0)

TankBar.Name = "TankBar"
TankBar.Parent = Air
TankBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TankBar.BackgroundTransparency = 1.000
TankBar.BorderSizePixel = 0
TankBar.ClipsDescendants = true
TankBar.Position = UDim2.new(0.0500000007, 0, 0.600000024, 0)
TankBar.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)

Background_2.Name = "Background"
Background_2.Parent = TankBar
Background_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background_2.BackgroundTransparency = 1.000
Background_2.Position = UDim2.new(0, 1, 0, 0)
Background_2.Size = UDim2.new(1, -2, 1, 0)

Left_4.Name = "Left"
Left_4.Parent = Background_2
Left_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Left_4.BackgroundTransparency = 1.000
Left_4.Size = UDim2.new(1, 0, 1, 0)
Left_4.SizeConstraint = Enum.SizeConstraint.RelativeYY

Side_7.Name = "Side"
Side_7.Parent = Left_4
Side_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Side_7.BackgroundTransparency = 1.000
Side_7.Size = UDim2.new(1, 0, 1, 0)
Side_7.SizeConstraint = Enum.SizeConstraint.RelativeYY
Side_7.Image = "rbxassetid://530269709"
Side_7.ImageColor3 = Color3.fromRGB(0, 0, 0)
Side_7.ImageRectOffset = Vector2.new(2, 2)
Side_7.ImageRectSize = Vector2.new(48, 48)

Mid_10.Name = "Mid"
Mid_10.Parent = Left_4
Mid_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Mid_10.BorderSizePixel = 0
Mid_10.Position = UDim2.new(0.5, 0, 0, 0)
Mid_10.Size = UDim2.new(15, 0, 1, 0)

Right_4.Name = "Right"
Right_4.Parent = Background_2
Right_4.AnchorPoint = Vector2.new(1, 0)
Right_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Right_4.BackgroundTransparency = 1.000
Right_4.Position = UDim2.new(1, 0, 0, 0)
Right_4.Size = UDim2.new(1, 0, 1, 0)
Right_4.SizeConstraint = Enum.SizeConstraint.RelativeYY

Mid_11.Name = "Mid"
Mid_11.Parent = Right_4
Mid_11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Mid_11.BorderSizePixel = 0
Mid_11.Position = UDim2.new(0.5, 0, 0, 0)
Mid_11.Size = UDim2.new(-15, 0, 1, 0)

Side_8.Name = "Side"
Side_8.Parent = Right_4
Side_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Side_8.BackgroundTransparency = 1.000
Side_8.Size = UDim2.new(1, 0, 1, 0)
Side_8.SizeConstraint = Enum.SizeConstraint.RelativeYY
Side_8.Image = "rbxassetid://530269709"
Side_8.ImageColor3 = Color3.fromRGB(0, 0, 0)
Side_8.ImageRectOffset = Vector2.new(50, 2)
Side_8.ImageRectSize = Vector2.new(48, 48)

Mid_12.Name = "Mid"
Mid_12.Parent = Background_2
Mid_12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Mid_12.BorderSizePixel = 0
Mid_12.Position = UDim2.new(0.0500000007, 0, 0, 0)
Mid_12.Size = UDim2.new(0.899999976, 0, 1, 0)

Percentage_2.Name = "Percentage"
Percentage_2.Parent = TankBar
Percentage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Percentage_2.BackgroundTransparency = 1.000
Percentage_2.ClipsDescendants = true
Percentage_2.Size = UDim2.new(0, 0, 1, 0)

Fill_3.Name = "Fill"
Fill_3.Parent = Percentage_2
Fill_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fill_3.BackgroundTransparency = 1.000
Fill_3.Size = UDim2.new(0, 373, 1, 0)

Left_5.Name = "Left"
Left_5.Parent = Fill_3
Left_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Left_5.BackgroundTransparency = 1.000
Left_5.Size = UDim2.new(1, 0, 1, 0)
Left_5.SizeConstraint = Enum.SizeConstraint.RelativeYY
Left_5.ZIndex = 2

Side_9.Name = "Side"
Side_9.Parent = Left_5
Side_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Side_9.BackgroundTransparency = 1.000
Side_9.Size = UDim2.new(1, 0, 1, 0)
Side_9.SizeConstraint = Enum.SizeConstraint.RelativeYY
Side_9.ZIndex = 2
Side_9.Image = "rbxassetid://530269709"
Side_9.ImageColor3 = Color3.fromRGB(0, 85, 255)
Side_9.ImageRectOffset = Vector2.new(2, 2)
Side_9.ImageRectSize = Vector2.new(48, 48)

Mid_13.Name = "Mid"
Mid_13.Parent = Left_5
Mid_13.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
Mid_13.BorderSizePixel = 0
Mid_13.Position = UDim2.new(0.5, 0, 0, 0)
Mid_13.Size = UDim2.new(15, 0, 1, 0)
Mid_13.ZIndex = 2

Right_5.Name = "Right"
Right_5.Parent = Fill_3
Right_5.AnchorPoint = Vector2.new(1, 0)
Right_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Right_5.BackgroundTransparency = 1.000
Right_5.Position = UDim2.new(1, 0, 0, 0)
Right_5.Size = UDim2.new(1, 0, 1, 0)
Right_5.SizeConstraint = Enum.SizeConstraint.RelativeYY
Right_5.ZIndex = 2

Mid_14.Name = "Mid"
Mid_14.Parent = Right_5
Mid_14.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
Mid_14.BorderSizePixel = 0
Mid_14.Position = UDim2.new(0.5, 0, 0, 0)
Mid_14.Size = UDim2.new(-15, 0, 1, 0)
Mid_14.ZIndex = 2

Side_10.Name = "Side"
Side_10.Parent = Right_5
Side_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Side_10.BackgroundTransparency = 1.000
Side_10.Size = UDim2.new(1, 0, 1, 0)
Side_10.SizeConstraint = Enum.SizeConstraint.RelativeYY
Side_10.ZIndex = 2
Side_10.Image = "rbxassetid://530269709"
Side_10.ImageColor3 = Color3.fromRGB(0, 85, 255)
Side_10.ImageRectOffset = Vector2.new(50, 2)
Side_10.ImageRectSize = Vector2.new(48, 48)

Mid_15.Name = "Mid"
Mid_15.Parent = Fill_3
Mid_15.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
Mid_15.BorderSizePixel = 0
Mid_15.Position = UDim2.new(0.0500000007, 0, 0, 0)
Mid_15.Size = UDim2.new(0.899999976, 0, 1, 0)
Mid_15.ZIndex = 2

Gradient_2.Name = "Gradient"
Gradient_2.Parent = TankBar
Gradient_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient_2.BackgroundTransparency = 1.000
Gradient_2.Position = UDim2.new(0, 0, 0.5, 0)
Gradient_2.Size = UDim2.new(1, 0, 0.5, 1)
Gradient_2.ZIndex = 3
Gradient_2.Image = "rbxassetid://156579757"
Gradient_2.ImageTransparency = 0.600

Temp_2.Name = "Temp"
Temp_2.Parent = TankBar
Temp_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Temp_2.BackgroundTransparency = 1.000
Temp_2.ClipsDescendants = true
Temp_2.Size = UDim2.new(0, 0, 1, 0)

Fill_4.Name = "Fill"
Fill_4.Parent = Temp_2
Fill_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fill_4.BackgroundTransparency = 1.000
Fill_4.Size = UDim2.new(0, 373, 1, 0)

Left_6.Name = "Left"
Left_6.Parent = Fill_4
Left_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Left_6.BackgroundTransparency = 1.000
Left_6.Size = UDim2.new(1, 0, 1, 0)
Left_6.SizeConstraint = Enum.SizeConstraint.RelativeYY

Side_11.Name = "Side"
Side_11.Parent = Left_6
Side_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Side_11.BackgroundTransparency = 1.000
Side_11.Size = UDim2.new(1, 0, 1, 0)
Side_11.SizeConstraint = Enum.SizeConstraint.RelativeYY
Side_11.Image = "rbxassetid://530269709"
Side_11.ImageColor3 = Color3.fromRGB(150, 43, 33)
Side_11.ImageRectOffset = Vector2.new(2, 2)
Side_11.ImageRectSize = Vector2.new(48, 48)

Mid_16.Name = "Mid"
Mid_16.Parent = Left_6
Mid_16.BackgroundColor3 = Color3.fromRGB(150, 43, 33)
Mid_16.BorderSizePixel = 0
Mid_16.Position = UDim2.new(0.5, 0, 0, 0)
Mid_16.Size = UDim2.new(15, 0, 1, 0)

Right_6.Name = "Right"
Right_6.Parent = Fill_4
Right_6.AnchorPoint = Vector2.new(1, 0)
Right_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Right_6.BackgroundTransparency = 1.000
Right_6.Position = UDim2.new(1, 0, 0, 0)
Right_6.Size = UDim2.new(1, 0, 1, 0)
Right_6.SizeConstraint = Enum.SizeConstraint.RelativeYY

Mid_17.Name = "Mid"
Mid_17.Parent = Right_6
Mid_17.BackgroundColor3 = Color3.fromRGB(150, 43, 33)
Mid_17.BorderSizePixel = 0
Mid_17.Position = UDim2.new(0.5, 0, 0, 0)
Mid_17.Size = UDim2.new(-15, 0, 1, 0)

Side_12.Name = "Side"
Side_12.Parent = Right_6
Side_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Side_12.BackgroundTransparency = 1.000
Side_12.Size = UDim2.new(1, 0, 1, 0)
Side_12.SizeConstraint = Enum.SizeConstraint.RelativeYY
Side_12.Image = "rbxassetid://530269709"
Side_12.ImageColor3 = Color3.fromRGB(150, 43, 33)
Side_12.ImageRectOffset = Vector2.new(50, 2)
Side_12.ImageRectSize = Vector2.new(48, 48)

Mid_18.Name = "Mid"
Mid_18.Parent = Fill_4
Mid_18.BackgroundColor3 = Color3.fromRGB(150, 43, 33)
Mid_18.BorderSizePixel = 0
Mid_18.Position = UDim2.new(0.0500000007, 0, 0, 0)
Mid_18.Size = UDim2.new(0.899999976, 0, 1, 0)

Ability.Name = "Ability"
Ability.Parent = Air
Ability.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ability.BackgroundTransparency = 1.000
Ability.Position = UDim2.new(0.829999983, 0, 0.0399999991, 0)
Ability.Size = UDim2.new(0.159999996, 0, 0.920000017, 0)
Ability.Visible = false
Ability.ZIndex = 2
Ability.Font = Enum.Font.Highway
Ability.Text = "Q"
Ability.TextColor3 = Color3.fromRGB(255, 255, 255)
Ability.TextScaled = true
Ability.TextSize = 14.000
Ability.TextStrokeTransparency = 0.650
Ability.TextWrapped = true
Ability.TextYAlignment = Enum.TextYAlignment.Top

ImageLabel.Parent = Ability
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Rotation = 180.000
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.SizeConstraint = Enum.SizeConstraint.RelativeXX
ImageLabel.Image = "rbxassetid://530269709"
ImageLabel.ImageColor3 = Color3.fromRGB(39, 174, 96)
ImageLabel.ImageRectOffset = Vector2.new(102, 2)
ImageLabel.ImageRectSize = Vector2.new(96, 96)

Buttons.Name = "Buttons"
Buttons.Parent = Air
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.LayoutOrder = 4
Buttons.Position = UDim2.new(0.75, 0, 0.0500000007, 0)
Buttons.Size = UDim2.new(0.174999997, 0, 0.550000012, 0)
Buttons.ZIndex = 2

Count.Name = "Count"
Count.Parent = Buttons
Count.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Count.BackgroundTransparency = 1.000
Count.Position = UDim2.new(0.5, 0, 0, 0)
Count.Size = UDim2.new(0.5, 0, 1, 0)
Count.ZIndex = 2
Count.Font = Enum.Font.Ubuntu
Count.Text = "0"
Count.TextColor3 = Color3.fromRGB(255, 255, 255)
Count.TextScaled = true
Count.TextSize = 14.000
Count.TextStrokeTransparency = 0.650
Count.TextWrapped = true

ButtonIcon.Name = "ButtonIcon"
ButtonIcon.Parent = Buttons
ButtonIcon.AnchorPoint = Vector2.new(0, 0.5)
ButtonIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonIcon.BackgroundTransparency = 1.000
ButtonIcon.Position = UDim2.new(0.0799999982, 0, 0.5, 0)
ButtonIcon.Size = UDim2.new(0.400000006, 0, 0.75, 0)
ButtonIcon.ZIndex = 2

Background_3.Name = "Background"
Background_3.Parent = ButtonIcon
Background_3.AnchorPoint = Vector2.new(0.5, 0.5)
Background_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Background_3.BackgroundTransparency = 0.600
Background_3.BorderSizePixel = 0
Background_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Background_3.Size = UDim2.new(0.829999983, 0, 0.829999983, 0)
Background_3.SizeConstraint = Enum.SizeConstraint.RelativeYY
Background_3.ZIndex = 3

Border.Name = "Border"
Border.Parent = ButtonIcon
Border.AnchorPoint = Vector2.new(0.5, 0.5)
Border.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border.BackgroundTransparency = 1.000
Border.Position = UDim2.new(0.5, 0, 0.5, 0)
Border.Size = UDim2.new(1, 0, 1, 0)
Border.SizeConstraint = Enum.SizeConstraint.RelativeYY
Border.ZIndex = 3
Border.Image = "rbxassetid://2192707592"

Middle.Name = "Middle"
Middle.Parent = ButtonIcon
Middle.AnchorPoint = Vector2.new(0.5, 0.5)
Middle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Middle.BackgroundTransparency = 1.000
Middle.Position = UDim2.new(0.5, 0, 0.5, 0)
Middle.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
Middle.SizeConstraint = Enum.SizeConstraint.RelativeYY
Middle.ZIndex = 3
Middle.Image = "rbxassetid://2192707404"
Middle.ImageRectSize = Vector2.new(128, 128)

PlayerCount.Name = "PlayerCount"
PlayerCount.Parent = Air
PlayerCount.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerCount.BackgroundTransparency = 1.000
PlayerCount.LayoutOrder = 3
PlayerCount.Position = UDim2.new(0.574999988, 0, 0.0500000007, 0)
PlayerCount.Size = UDim2.new(0.174999997, 0, 0.550000012, 0)
PlayerCount.ZIndex = 2

PlayerIcon.Name = "PlayerIcon"
PlayerIcon.Parent = PlayerCount
PlayerIcon.AnchorPoint = Vector2.new(0, 0.5)
PlayerIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerIcon.BackgroundTransparency = 1.000
PlayerIcon.Position = UDim2.new(0.100000001, 0, 0.5, 0)
PlayerIcon.Size = UDim2.new(0.400000006, 0, 0.899999976, 0)
PlayerIcon.ZIndex = 2
PlayerIcon.Image = "rbxassetid://4078197699"
PlayerIcon.ScaleType = Enum.ScaleType.Crop

Count_2.Name = "Count"
Count_2.Parent = PlayerCount
Count_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Count_2.BackgroundTransparency = 1.000
Count_2.Position = UDim2.new(0.5, 0, 0, 0)
Count_2.Size = UDim2.new(0.5, 0, 1, 0)
Count_2.ZIndex = 2
Count_2.Font = Enum.Font.Ubuntu
Count_2.Text = "0"
Count_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Count_2.TextScaled = true
Count_2.TextSize = 14.000
Count_2.TextStrokeTransparency = 0.650
Count_2.TextWrapped = true

AirText.Name = "AirText"
AirText.Parent = Air
AirText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AirText.BackgroundTransparency = 1.000
AirText.BorderSizePixel = 0
AirText.Position = UDim2.new(0.075000003, 0, 0.0500000007, 0)
AirText.Size = UDim2.new(0.5, 0, 0.550000012, 0)
AirText.Font = Enum.Font.Highway
AirText.Text = "Tank: 100/300"
AirText.TextColor3 = Color3.fromRGB(255, 255, 255)
AirText.TextScaled = true
AirText.TextSize = 14.000
AirText.TextStrokeTransparency = 0.650
AirText.TextWrapped = true
AirText.TextYAlignment = Enum.TextYAlignment.Top

Frame.Parent = MenuToggle
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.600
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.0500000007, 0, 0, 0)
Frame.Size = UDim2.new(0.550000012, 0, 1, 0)
Frame.ZIndex = -1

StatsUI.Name = "StatsUI"
StatsUI.Parent = MenuToggle
StatsUI.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
StatsUI.BackgroundTransparency = 1.000
StatsUI.Size = UDim2.new(1, 0, 1, 0)
StatsUI.Visible = false

BonusBar.Name = "BonusBar"
BonusBar.Parent = StatsUI
BonusBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BonusBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
BonusBar.BorderSizePixel = 0
BonusBar.ClipsDescendants = true
BonusBar.Position = UDim2.new(0.0250000004, 0, 0.879999995, 0)
BonusBar.Size = UDim2.new(0.649999976, 0, 0.0700000003, 0)
BonusBar.Visible = false
BonusBar.ImageColor3 = Color3.fromRGB(0, 0, 0)

Percentage_3.Name = "Percentage"
Percentage_3.Parent = BonusBar
Percentage_3.BackgroundColor3 = Color3.fromRGB(46, 204, 113)
Percentage_3.BorderSizePixel = 0
Percentage_3.Size = UDim2.new(0.800000012, 0, 1, 0)
Percentage_3.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gradient_3.Name = "Gradient"
Gradient_3.Parent = BonusBar
Gradient_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient_3.BackgroundTransparency = 1.000
Gradient_3.Size = UDim2.new(1, 0, 1, 1)
Gradient_3.ZIndex = 2
Gradient_3.Image = "rbxassetid://156579757"
Gradient_3.ImageTransparency = 0.600

BonusTimer.Name = "BonusTimer"
BonusTimer.Parent = StatsUI
BonusTimer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BonusTimer.BackgroundTransparency = 1.000
BonusTimer.Position = UDim2.new(0.0250000004, 0, 0.5, 0)
BonusTimer.Size = UDim2.new(0.649999976, 0, 0.400000006, 0)
BonusTimer.Visible = false
BonusTimer.Font = Enum.Font.Highway
BonusTimer.Text = "???"
BonusTimer.TextColor3 = Color3.fromRGB(255, 255, 255)
BonusTimer.TextScaled = true
BonusTimer.TextSize = 14.000
BonusTimer.TextStrokeTransparency = 0.650
BonusTimer.TextWrapped = true

XPStats.Name = "XPStats"
XPStats.Parent = StatsUI
XPStats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
XPStats.BackgroundTransparency = 1.000
XPStats.Size = UDim2.new(0.699999988, 0, 0.5, 0)

ProgressBar.Name = "ProgressBar"
ProgressBar.Parent = XPStats
ProgressBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ProgressBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
ProgressBar.BorderSizePixel = 0
ProgressBar.ClipsDescendants = true
ProgressBar.Position = UDim2.new(0.119999975, 0, 0, 0)
ProgressBar.Size = UDim2.new(0.879999995, 0, 1.00000072, 0)
ProgressBar.ImageColor3 = Color3.fromRGB(0, 0, 0)

Percentage_4.Name = "Percentage"
Percentage_4.Parent = ProgressBar
Percentage_4.BackgroundColor3 = Color3.fromRGB(241, 196, 15)
Percentage_4.BorderSizePixel = 0
Percentage_4.Size = UDim2.new(1, 0, 1, 0)
Percentage_4.ImageColor3 = Color3.fromRGB(0, 0, 0)

End.Name = "End"
End.Parent = ProgressBar
End.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
End.BorderSizePixel = 0
End.Position = UDim2.new(1, 0, 0, 0)
End.Size = UDim2.new(-0.00999999978, 0, 1, 0)

XP.Name = "XP"
XP.Parent = XPStats
XP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
XP.BackgroundTransparency = 1.000
XP.Position = UDim2.new(0.129999995, 0, 0, 0)
XP.Size = UDim2.new(0.870000005, 0, 0.899999976, 0)
XP.ZIndex = 2
XP.Font = Enum.Font.Highway
XP.Text = "???/??? XP"
XP.TextColor3 = Color3.fromRGB(255, 255, 255)
XP.TextScaled = true
XP.TextSize = 14.000
XP.TextStrokeTransparency = 0.650
XP.TextWrapped = true
XP.TextXAlignment = Enum.TextXAlignment.Right

Gradient_4.Name = "Gradient"
Gradient_4.Parent = XP
Gradient_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Gradient_4.BackgroundTransparency = 0.600
Gradient_4.BorderSizePixel = 0
Gradient_4.Size = UDim2.new(1, 0, 1, 0)

Rebirth.Name = "Rebirth"
Rebirth.Parent = XPStats
Rebirth.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rebirth.BackgroundTransparency = 1.000
Rebirth.Position = UDim2.new(0.129999995, 0, 0.0500000007, 0)
Rebirth.Size = UDim2.new(0.870000005, 0, 0.75999999, 0)
Rebirth.Visible = false
Rebirth.ZIndex = 2
Rebirth.Font = Enum.Font.Highway
Rebirth.Text = "x?"
Rebirth.TextColor3 = Color3.fromRGB(255, 255, 255)
Rebirth.TextScaled = true
Rebirth.TextSize = 14.000
Rebirth.TextStrokeTransparency = 0.650
Rebirth.TextWrapped = true
Rebirth.TextXAlignment = Enum.TextXAlignment.Left

Gradient_5.Name = "Gradient"
Gradient_5.Parent = Rebirth
Gradient_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient_5.BackgroundTransparency = 1.000
Gradient_5.Position = UDim2.new(-0.0500000007, 0, 0, 0)
Gradient_5.Size = UDim2.new(0.300000012, 0, 1, 1)
Gradient_5.Image = "rbxassetid://1463504275"
Gradient_5.ImageColor3 = Color3.fromRGB(0, 128, 51)

Icon.Name = "Icon"
Icon.Parent = XPStats
Icon.BackgroundColor3 = Color3.fromRGB(241, 196, 15)
Icon.BorderSizePixel = 0
Icon.Size = UDim2.new(0.119999997, 0, 1, 0)

Info.Name = "Info"
Info.Parent = Icon
Info.BackgroundColor3 = Color3.fromRGB(241, 196, 15)
Info.BackgroundTransparency = 1.000
Info.BorderColor3 = Color3.fromRGB(44, 62, 80)
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0, 0, 0.0500000007, 0)
Info.Size = UDim2.new(1, 0, 0.899999976, 0)
Info.ZIndex = 3
Info.Font = Enum.Font.Highway
Info.Text = "?"
Info.TextColor3 = Color3.fromRGB(255, 255, 255)
Info.TextScaled = true
Info.TextSize = 14.000
Info.TextStrokeTransparency = 0.300
Info.TextWrapped = true

Gradient_6.Name = "Gradient"
Gradient_6.Parent = XPStats
Gradient_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient_6.BackgroundTransparency = 1.000
Gradient_6.Size = UDim2.new(1, 0, 1, 1)
Gradient_6.ZIndex = 2
Gradient_6.Image = "rbxassetid://156579757"
Gradient_6.ImageTransparency = 0.800

XPBar.Name = "XPBar"
XPBar.Parent = StatsUI
XPBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
XPBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
XPBar.BorderSizePixel = 0
XPBar.ClipsDescendants = true
XPBar.Position = UDim2.new(0.0250000004, 0, 0.879999995, 0)
XPBar.Size = UDim2.new(0.649999976, 0, 0.0700000003, 0)
XPBar.Visible = false
XPBar.ImageColor3 = Color3.fromRGB(0, 0, 0)

Percentage_5.Name = "Percentage"
Percentage_5.Parent = XPBar
Percentage_5.BackgroundColor3 = Color3.fromRGB(46, 204, 113)
Percentage_5.BorderSizePixel = 0
Percentage_5.Size = UDim2.new(0.800000012, 0, 1, 0)
Percentage_5.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gradient_7.Name = "Gradient"
Gradient_7.Parent = XPBar
Gradient_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient_7.BackgroundTransparency = 1.000
Gradient_7.Size = UDim2.new(1, 0, 1, 1)
Gradient_7.ZIndex = 2
Gradient_7.Image = "rbxassetid://156579757"
Gradient_7.ImageTransparency = 0.600

LoginStats.Name = "LoginStats"
LoginStats.Parent = StatsUI
LoginStats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoginStats.BackgroundTransparency = 1.000
LoginStats.Position = UDim2.new(0, 0, 0.5, 0)
LoginStats.Size = UDim2.new(0.699999988, 0, 0.5, 0)

ProgressBar_2.Name = "ProgressBar"
ProgressBar_2.Parent = LoginStats
ProgressBar_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ProgressBar_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ProgressBar_2.BorderSizePixel = 0
ProgressBar_2.ClipsDescendants = true
ProgressBar_2.Position = UDim2.new(0.239999995, 0, 0, 0)
ProgressBar_2.Size = UDim2.new(0.75999999, 0, 1, 0)
ProgressBar_2.ImageColor3 = Color3.fromRGB(0, 0, 0)

Percentage_6.Name = "Percentage"
Percentage_6.Parent = ProgressBar_2
Percentage_6.BackgroundColor3 = Color3.fromRGB(46, 204, 113)
Percentage_6.BorderSizePixel = 0
Percentage_6.Size = UDim2.new(1, 0, 1, 0)
Percentage_6.ImageColor3 = Color3.fromRGB(0, 0, 0)

End_2.Name = "End"
End_2.Parent = ProgressBar_2
End_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
End_2.BorderSizePixel = 0
End_2.Position = UDim2.new(1, 0, 0, 0)
End_2.Size = UDim2.new(-0.00999999978, 0, 1, 0)

Days.Name = "Days"
Days.Parent = LoginStats
Days.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Days.BackgroundTransparency = 1.000
Days.Position = UDim2.new(0.239999995, 0, 0, 0)
Days.Size = UDim2.new(0.75999999, 0, 0.899999976, 0)
Days.ZIndex = 2
Days.Font = Enum.Font.Highway
Days.Text = "?/? Days"
Days.TextColor3 = Color3.fromRGB(255, 255, 255)
Days.TextScaled = true
Days.TextSize = 14.000
Days.TextStrokeTransparency = 0.650
Days.TextWrapped = true
Days.TextXAlignment = Enum.TextXAlignment.Right

Gradient_8.Name = "Gradient"
Gradient_8.Parent = Days
Gradient_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Gradient_8.BackgroundTransparency = 0.600
Gradient_8.BorderSizePixel = 0
Gradient_8.Size = UDim2.new(1, 0, 1, 0)

Icon_2.Name = "Icon"
Icon_2.Parent = LoginStats
Icon_2.BackgroundColor3 = Color3.fromRGB(46, 204, 113)
Icon_2.BorderSizePixel = 0
Icon_2.Size = UDim2.new(0.239999995, 0, 1, 0)

Info_2.Name = "Info"
Info_2.Parent = Icon_2
Info_2.BackgroundColor3 = Color3.fromRGB(241, 196, 15)
Info_2.BackgroundTransparency = 1.000
Info_2.BorderColor3 = Color3.fromRGB(44, 62, 80)
Info_2.BorderSizePixel = 0
Info_2.Position = UDim2.new(0.0250000004, 0, 0.0500000007, 0)
Info_2.Size = UDim2.new(0.949999988, 0, 0.899999976, 0)
Info_2.ZIndex = 3
Info_2.Font = Enum.Font.Highway
Info_2.Text = "???"
Info_2.TextColor3 = Color3.fromRGB(241, 219, 128)
Info_2.TextScaled = true
Info_2.TextSize = 14.000
Info_2.TextStrokeTransparency = 0.300
Info_2.TextWrapped = true

Gradient_9.Name = "Gradient"
Gradient_9.Parent = LoginStats
Gradient_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient_9.BackgroundTransparency = 1.000
Gradient_9.Size = UDim2.new(1, 0, 1, 1)
Gradient_9.ZIndex = 2
Gradient_9.Image = "rbxassetid://156579757"
Gradient_9.ImageTransparency = 0.800

CoinAmt.Name = "CoinAmt"
CoinAmt.Parent = StatsUI
CoinAmt.BackgroundColor3 = Color3.fromRGB(241, 196, 15)
CoinAmt.BorderSizePixel = 0
CoinAmt.ClipsDescendants = true
CoinAmt.Position = UDim2.new(0.699999988, 0, 0, 0)
CoinAmt.Size = UDim2.new(0.300000012, 0, 0.5, 0)

Gradient_10.Name = "Gradient"
Gradient_10.Parent = CoinAmt
Gradient_10.AnchorPoint = Vector2.new(0.5, 0.5)
Gradient_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient_10.BackgroundTransparency = 1.000
Gradient_10.Position = UDim2.new(0.5, 0, 0.5, 0)
Gradient_10.Size = UDim2.new(1, 0, 1, 0)
Gradient_10.Image = "rbxassetid://636742339"
Gradient_10.ScaleType = Enum.ScaleType.Crop

Amount.Name = "Amount"
Amount.Parent = CoinAmt
Amount.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Amount.BackgroundTransparency = 1.000
Amount.Position = UDim2.new(0.100000001, 0, 0.0500000007, 0)
Amount.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
Amount.ZIndex = 2
Amount.Font = Enum.Font.Highway
Amount.Text = "???"
Amount.TextColor3 = Color3.fromRGB(224, 226, 136)
Amount.TextScaled = true
Amount.TextSize = 14.000
Amount.TextStrokeTransparency = 0.650
Amount.TextWrapped = true
Amount.TextXAlignment = Enum.TextXAlignment.Left

GemAmt.Name = "GemAmt"
GemAmt.Parent = StatsUI
GemAmt.BackgroundColor3 = Color3.fromRGB(52, 152, 219)
GemAmt.BorderSizePixel = 0
GemAmt.ClipsDescendants = true
GemAmt.Position = UDim2.new(0.699999988, 0, 0.5, 0)
GemAmt.Size = UDim2.new(0.300000012, 0, 0.5, 0)

Amount_2.Name = "Amount"
Amount_2.Parent = GemAmt
Amount_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Amount_2.BackgroundTransparency = 1.000
Amount_2.Position = UDim2.new(0.100000001, 0, 0.0500000007, 0)
Amount_2.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
Amount_2.ZIndex = 2
Amount_2.Font = Enum.Font.Highway
Amount_2.Text = "???"
Amount_2.TextColor3 = Color3.fromRGB(174, 207, 255)
Amount_2.TextScaled = true
Amount_2.TextSize = 14.000
Amount_2.TextStrokeTransparency = 0.650
Amount_2.TextWrapped = true
Amount_2.TextXAlignment = Enum.TextXAlignment.Left

Gradient_11.Name = "Gradient"
Gradient_11.Parent = GemAmt
Gradient_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient_11.BackgroundTransparency = 1.000
Gradient_11.Size = UDim2.new(1, 0, 1, 0)
Gradient_11.Image = "rbxassetid://637004897"
Gradient_11.ScaleType = Enum.ScaleType.Crop

Rebirth_2.Name = "Rebirth"
Rebirth_2.Parent = StatsUI
Rebirth_2.Active = false
Rebirth_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Rebirth_2.BackgroundTransparency = 1.000
Rebirth_2.Position = UDim2.new(0.0250000004, 0, 0.0250000004, 0)
Rebirth_2.Size = UDim2.new(0.649999976, 0, 0.449999988, 0)
Rebirth_2.Visible = false
Rebirth_2.ZIndex = 10

TextLabel.Parent = Rebirth_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "Rebirth"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeTransparency = 0.450
TextLabel.TextWrapped = true

BG.Name = "BG"
BG.Parent = Rebirth_2
BG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BG.BackgroundTransparency = 1.000
BG.ClipsDescendants = true
BG.Size = UDim2.new(1, 0, 1, 0)

ImageLabel_2.Parent = BG
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(149, 165, 166)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
ImageLabel_2.Image = "rbxassetid://530269709"
ImageLabel_2.ImageColor3 = Color3.fromRGB(39, 174, 96)
ImageLabel_2.ImageRectOffset = Vector2.new(2, 2)
ImageLabel_2.ImageRectSize = Vector2.new(96, 96)

ImageLabel_3.Parent = BG
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(52, 73, 94)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.Position = UDim2.new(1, 0, 0, 0)
ImageLabel_3.Size = UDim2.new(-1, 0, 1, 0)
ImageLabel_3.SizeConstraint = Enum.SizeConstraint.RelativeYY
ImageLabel_3.Image = "rbxassetid://530269709"
ImageLabel_3.ImageColor3 = Color3.fromRGB(39, 174, 96)
ImageLabel_3.ImageRectOffset = Vector2.new(2, 2)
ImageLabel_3.ImageRectSize = Vector2.new(96, 96)

Glow.Name = "Glow"
Glow.Parent = BG
Glow.BackgroundColor3 = Color3.fromRGB(230, 126, 34)
Glow.BorderSizePixel = 0
Glow.Position = UDim2.new(0.0500000007, 0, 0, 0)
Glow.Size = UDim2.new(0.899999976, 0, 1, 0)

Gradient_12.Name = "Gradient"
Gradient_12.Parent = Glow
Gradient_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient_12.BackgroundTransparency = 1.000
Gradient_12.Size = UDim2.new(0.5, 0, 1, 0)
Gradient_12.Image = "rbxassetid://1463504275"
Gradient_12.ImageColor3 = Color3.fromRGB(39, 174, 96)

Gradient_13.Name = "Gradient"
Gradient_13.Parent = Glow
Gradient_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient_13.BackgroundTransparency = 1.000
Gradient_13.Position = UDim2.new(0.5, 0, 0, 0)
Gradient_13.Rotation = 180.000
Gradient_13.Size = UDim2.new(0.5, 0, 1, 0)
Gradient_13.Image = "rbxassetid://1463504275"
Gradient_13.ImageColor3 = Color3.fromRGB(39, 174, 96)

ParticleFrame.Name = "ParticleFrame"
ParticleFrame.Parent = Rebirth_2
ParticleFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ParticleFrame.BackgroundTransparency = 1.000
ParticleFrame.BorderSizePixel = 0
ParticleFrame.ClipsDescendants = true
ParticleFrame.Size = UDim2.new(1, 0, 1, 0)

Gradient_14.Name = "Gradient"
Gradient_14.Parent = StatsUI
Gradient_14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Gradient_14.BackgroundTransparency = 0.600
Gradient_14.BorderSizePixel = 0
Gradient_14.Position = UDim2.new(0.699999988, 0, 0, 0)
Gradient_14.Size = UDim2.new(0.300000012, 0, 1, 0)

Summary.Name = "Summary"
Summary.Parent = HUD
Summary.AnchorPoint = Vector2.new(0.5, 0.5)
Summary.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Summary.BackgroundTransparency = 1.000
Summary.BorderSizePixel = 0
Summary.Position = UDim2.new(0.150000006, 0, 0.5, 0)
Summary.Size = UDim2.new(0.100000001, 0, 1, 0)
Summary.ZIndex = 2
Summary.Image = "rbxassetid://530269709"
Summary.ImageColor3 = Color3.fromRGB(0, 170, 255)
Summary.ImageRectOffset = Vector2.new(2, 2)
Summary.ImageRectSize = Vector2.new(96, 96)

Icon_3.Name = "Icon"
Icon_3.Parent = Summary
Icon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_3.BackgroundTransparency = 1.000
Icon_3.BorderSizePixel = 0
Icon_3.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
Icon_3.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Icon_3.ZIndex = 3
Icon_3.Image = "rbxassetid://1055077399"
Icon_3.ImageColor3 = Color3.fromRGB(0, 0, 0)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(200, 200, 200))}
UIGradient.Rotation = 90
UIGradient.Parent = Summary

Spectate.Name = "Spectate"
Spectate.Parent = HUD
Spectate.AnchorPoint = Vector2.new(0.5, 0.5)
Spectate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spectate.BackgroundTransparency = 1.000
Spectate.BorderSizePixel = 0
Spectate.Position = UDim2.new(0.25, 0, 0.5, 0)
Spectate.Size = UDim2.new(0.100000001, 0, 1, 0)
Spectate.ZIndex = 2
Spectate.Image = "rbxassetid://530269709"
Spectate.ImageColor3 = Color3.fromRGB(0, 170, 255)
Spectate.ImageRectOffset = Vector2.new(2, 2)
Spectate.ImageRectSize = Vector2.new(96, 96)

Icon_4.Name = "Icon"
Icon_4.Parent = Spectate
Icon_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_4.BackgroundTransparency = 1.000
Icon_4.BorderSizePixel = 0
Icon_4.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
Icon_4.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Icon_4.ZIndex = 3
Icon_4.Image = "rbxassetid://1055077521"
Icon_4.ImageColor3 = Color3.fromRGB(0, 0, 0)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(200, 200, 200))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = Spectate

Shop.Name = "Shop"
Shop.Parent = HUD
Shop.AnchorPoint = Vector2.new(0.5, 0.5)
Shop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shop.BackgroundTransparency = 1.000
Shop.BorderSizePixel = 0
Shop.Position = UDim2.new(0.0500000007, 0, 0.5, 0)
Shop.Size = UDim2.new(0.100000001, 0, 1, 0)
Shop.ZIndex = 2
Shop.Image = "rbxassetid://530269709"
Shop.ImageColor3 = Color3.fromRGB(0, 170, 255)
Shop.ImageRectOffset = Vector2.new(2, 2)
Shop.ImageRectSize = Vector2.new(96, 96)

Icon_5.Name = "Icon"
Icon_5.Parent = Shop
Icon_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_5.BackgroundTransparency = 1.000
Icon_5.BorderSizePixel = 0
Icon_5.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
Icon_5.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Icon_5.ZIndex = 3
Icon_5.Image = "rbxassetid://1055077607"
Icon_5.ImageColor3 = Color3.fromRGB(0, 0, 0)

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(200, 200, 200))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = Shop

Options.Name = "Options"
Options.Parent = HUD
Options.AnchorPoint = Vector2.new(0.5, 0.5)
Options.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Options.BackgroundTransparency = 1.000
Options.BorderSizePixel = 0
Options.Position = UDim2.new(0.349999994, 0, 0.5, 0)
Options.Size = UDim2.new(0.100000001, 0, 1, 0)
Options.ZIndex = 2
Options.Image = "rbxassetid://530269709"
Options.ImageColor3 = Color3.fromRGB(0, 170, 255)
Options.ImageRectOffset = Vector2.new(2, 2)
Options.ImageRectSize = Vector2.new(96, 96)

Icon_6.Name = "Icon"
Icon_6.Parent = Options
Icon_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_6.BackgroundTransparency = 1.000
Icon_6.BorderSizePixel = 0
Icon_6.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
Icon_6.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Icon_6.ZIndex = 3
Icon_6.Image = "rbxassetid://1055077259"
Icon_6.ImageColor3 = Color3.fromRGB(1, 1, 1)
Icon_6.ImageRectSize = Vector2.new(128, 128)

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(200, 200, 200))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = Options

BG_2.Name = "BG"
BG_2.Parent = HUD
BG_2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
BG_2.BorderSizePixel = 0
BG_2.Size = UDim2.new(0.400000006, 0, 1, 0)
BG_2.ZIndex = -1

Gradient_15.Name = "Gradient"
Gradient_15.Parent = BG_2
Gradient_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient_15.BackgroundTransparency = 1.000
Gradient_15.Size = UDim2.new(1, 0, 1, 1)
Gradient_15.ZIndex = 2
Gradient_15.Image = "rbxassetid://156579757"
Gradient_15.ImageTransparency = 0.900

Background.Left.ZIndex = 0
Background.Left.Mid.ZIndex = 0
Background.Left.Side.ZIndex = 0
Background.Mid.ZIndex = 0
Background.Right.ZIndex = 0
Background.Right.Mid.ZIndex = 0
Background.Right.Side.ZIndex = 0

function adjustGuis()
	HUD.Size = UDim2.new(0, oldNewGui.AbsoluteSize.Y, 0.1, 0)
	HUD.Position = UDim2.new(0.5, -oldNewGui.AbsoluteSize.Y * 0.5, 0.9, 0)
	BasicBar.Percentage.Fill.Size = UDim2.new(0, oldNewGui.HUD.MenuToggle.Air.BasicBar.AbsoluteSize.X, 1, 0)
	BasicBar.Temp.Fill.Size = UDim2.new(0, oldNewGui.HUD.MenuToggle.Air.BasicBar.AbsoluteSize.X, 1, 0)
	TankBar.Percentage.Fill.Size = UDim2.new(0, oldNewGui.HUD.MenuToggle.Air.TankBar.AbsoluteSize.X, 1, 0)
	TankBar.Temp.Fill.Size = UDim2.new(0, oldNewGui.HUD.MenuToggle.Air.TankBar.AbsoluteSize.X, 1, 0)
	print(BasicBar.AbsoluteSize.X)
end
adjustGuis()
function switchAir(airType)
	if airType == "tank" then
		BasicBar.Position = UDim2.new(0.025, 0, 0.95, 0)
		BasicBar:TweenSize(UDim2.new(0.95, 0, -0.1, 0), "Out", "Sine", 0.3, true)
		TankBar:TweenSize(UDim2.new(0.9, 0, 0.25, 1), "Out", "Sine", 0.3, true)
		AirText.TextColor3 = Color3.new(1, 1, 1)
	else
		currentUI.HUD.GameStats.Ingame.AirBars.TankBar.Temp.Size = UDim2.new(0,0,1,0)
		currentUI.HUD.GameStats.Ingame.AirBars.TankBar.Percentage.Size = UDim2.new(0,0,1,0)
		MenuToggle.Air.TankBar:TweenSize(UDim2.new(0.9, 0, 0.1, 1), "Out", "Sine", 0.3, true)
		MenuToggle.Air.BasicBar:TweenSize(UDim2.new(0.95, 0, -0.25, 0), "Out", "Sine", 0.3, true)
	end
end

oldNewGui.Changed:connect(adjustGuis)
run.Heartbeat:Connect(function()
	local str = tostring(currentUI.HUD.GameStats.Ingame.Info.Air.Count.Text)
	local sub = str.gsub(str, "%D", "")
	num = tonumber(sub)
	MenuToggle.Air.Visible = currentUI.HUD.GameStats.Ingame.Visible
	StatsUI.Visible = currentUI.HUD.GameStats.Stats.Visible
	MenuToggle.Air.BasicBar.Percentage.Size = currentUI.HUD.GameStats.Ingame.AirBars.BasicBar.Percentage.Size
	MenuToggle.Air.BasicBar.Temp.Size = currentUI.HUD.GameStats.Ingame.AirBars.BasicBar.Temp.Size
	MenuToggle.Air.BasicBar.Temp.Visible = currentUI.HUD.GameStats.Ingame.AirBars.BasicBar.Temp.Visible
	MenuToggle.Air.BasicBar.Temp.Position = currentUI.HUD.GameStats.Ingame.AirBars.BasicBar.Temp.Position
	MenuToggle.Air.TankBar.Percentage.Size = currentUI.HUD.GameStats.Ingame.AirBars.TankBar.Percentage.Size
	MenuToggle.Air.TankBar.Temp.Size = currentUI.HUD.GameStats.Ingame.AirBars.TankBar.Temp.Size
	MenuToggle.Air.TankBar.Temp.Position = currentUI.HUD.GameStats.Ingame.AirBars.TankBar.Temp.Position
	MenuToggle.Air.TankBar.Temp.Visible = currentUI.HUD.GameStats.Ingame.AirBars.TankBar.Temp.Visible
	MenuToggle.Air.Buttons.Count.Text = currentUI.HUD.GameStats.Ingame.Info.Buttons.Count.Text
	MenuToggle.Air.Buttons.Count.TextColor3 = currentUI.HUD.GameStats.Ingame.Info.Buttons.Count.TextColor3
	MenuToggle.Air.PlayerCount.Count.Text = currentUI.HUD.GameStats.Ingame.Info.PlayerCount.Count.Text
	MenuToggle.Air.PlayerCount.Count.TextColor3 = currentUI.HUD.GameStats.Ingame.Info.PlayerCount.Count.TextColor3
	if num <= 100 and currentUI.HUD.GameStats.Ingame.Visible == true then
		switchAir("air")
		if currentUI.HUD.GameStats.Ingame.AirBars.DrainCount.Text ~= "-30/s" then
			HUD.MenuToggle.Air.AirText.Text = "Air: " .. sub .. "/100"
			HUD.MenuToggle.Air.AirText.TextColor3 = Color3.new(1, 1, 1)
		elseif currentUI.HUD.GameStats.Ingame.AirBars.DrainCount.Text == "-30/s" then
			HUD.MenuToggle.Air.AirText.Text = "!CAUTION: ACID!"
			HUD.MenuToggle.Air.AirText.TextColor3 = Color3.new(1, 0, 0)
		end
	elseif num > 100 and currentUI.HUD.GameStats.Ingame.Visible == true then
		switchAir("tank")
		HUD.MenuToggle.Air.AirText.Text = "Tank: " .. sub - 100 .. "/300"
		HUD.MenuToggle.Air.AirText.TextColor3 = Color3.new(1, 1, 1)
	end
	if currentUI.HUD.GameStats.Stats.Visible == true then
		switchAir("air")
		currentUI.HUD.GameStats.Ingame.AirBars.DrainCount.Text = ""
		HUD.MenuToggle.Air.AirText.Text = "Air: " .. sub .. "/100"
		HUD.MenuToggle.Air.AirText.TextColor3 = Color3.new(1, 1, 1)
	end
	if menuUI.Options.Visible == true then
		HUD.Options.ImageRectOffset = Vector2.new(102,2)
		HUD.Options.Icon.ImageColor3 = Color3.new(1, 1, 1)
		HUD.Options.Icon.Position = UDim2.new(0.1,0,0.2,0)
		HUD.Options.ImageColor3 = Color3.fromRGB(0, 80, 120)
	else
		HUD.Options.ImageRectOffset = Vector2.new(2,2)
		HUD.Options.Icon.Position = UDim2.new(0.1,0,0.1,0)
		HUD.Options.Icon.ImageColor3 = Color3.fromRGB(1, 1, 1)
		HUD.Options.ImageColor3 = Color3.fromRGB(0, 170, 255)
	end
	if menuUI.Spectate.Visible == true then
		HUD.Spectate.ImageRectOffset = Vector2.new(102,2)
		HUD.Spectate.Icon.ImageColor3 = Color3.new(1, 1, 1)
		HUD.Spectate.ImageColor3 = Color3.fromRGB(0, 80, 120)
		HUD.Spectate.Icon.Position = UDim2.new(0.1,0,0.2,0)
	else
		HUD.Spectate.ImageRectOffset = Vector2.new(2,2)
		HUD.Spectate.Icon.ImageColor3 = Color3.fromRGB(1, 1, 1)
		HUD.Spectate.ImageColor3 = Color3.fromRGB(0, 170, 255)
		HUD.Spectate.Icon.Position = UDim2.new(0.1,0,0.1,0)
	end
	if menuUI.Summary.Visible == true then
		HUD.Summary.ImageRectOffset = Vector2.new(102,2)
		HUD.Summary.Icon.ImageColor3 = Color3.new(1, 1, 1)
		HUD.Summary.ImageColor3 = Color3.fromRGB(0, 80, 120)
		HUD.Summary.Icon.Position = UDim2.new(0.1,0,0.2,0)
	else
		HUD.Summary.ImageRectOffset = Vector2.new(2,2)
		HUD.Summary.Icon.ImageColor3 = Color3.fromRGB(1, 1, 1)
		HUD.Summary.ImageColor3 = Color3.fromRGB(0, 170, 255)
		HUD.Summary.Icon.Position = UDim2.new(0.1,0,0.1,0)
	end
	if menuUI.Shop.Visible == true then
		HUD.Shop.ImageRectOffset = Vector2.new(102,2)
		HUD.Shop.Icon.ImageColor3 = Color3.new(1, 1, 1)
		HUD.Shop.ImageColor3 = Color3.fromRGB(0, 80, 120)
		HUD.Shop.Icon.Position = UDim2.new(0.1,0,0.2,0)
	else
		HUD.Shop.ImageRectOffset = Vector2.new(2,2)
		HUD.Shop.Icon.ImageColor3 = Color3.fromRGB(1, 1, 1)
		HUD.Shop.ImageColor3 = Color3.fromRGB(0, 170, 255)
		HUD.Shop.Icon.Position = UDim2.new(0.1,0,0.1,0)
	end
	if menuUI.Shop.Visible == false and menuUI.Options.Visible == false and menuUI.Summary.Visible == false and menuUI.Spectate.Visible == false then
		currentUI.Waiting.UI.Visible = currentUI.Waiting.Visible
	end
end)

HUD.Options.MouseButton1Down:Connect(function()
	sfx:WaitForChild("UI_Click"):Stop()
	sfx:WaitForChild("UI_Click"):Play()
	mainScript:WaitForChild("ViewMenu"):Fire(menuUI.Options)
	if currentUI.Waiting.Visible == true then
		if menuUI.Options.Visible == true then
			currentUI.Waiting.UI.Visible = false
		else
			currentUI.Waiting.UI.Visible = true
		end
	end
end)
HUD.Spectate.MouseButton1Down:Connect(function()
	sfx:WaitForChild("UI_Click"):Stop()
	sfx:WaitForChild("UI_Click"):Play()
	mainScript:WaitForChild("ViewMenu"):Fire(menuUI.Spectate)
	if currentUI.Waiting.Visible == true then
		if menuUI.Spectate.Visible == true then
			currentUI.Waiting.UI.Visible = false
		else
			currentUI.Waiting.UI.Visible = true
		end
	end
end)
HUD.Summary.MouseButton1Down:Connect(function()
	sfx:WaitForChild("UI_Click"):Stop()
	sfx:WaitForChild("UI_Click"):Play()
	mainScript:WaitForChild("ViewMenu"):Fire(menuUI.Summary)
	if currentUI.Waiting.Visible == true then
		if menuUI.Summary.Visible == true then
			currentUI.Waiting.UI.Visible = false
		else
			currentUI.Waiting.UI.Visible = true
		end
	end
end)
HUD.Shop.MouseButton1Down:Connect(function()
	sfx:WaitForChild("UI_Click"):Stop()
	sfx:WaitForChild("UI_Click"):Play()
	mainScript:WaitForChild("ViewMenu"):Fire(menuUI.Shop)
	if currentUI.Waiting.Visible == true then
		if menuUI.Shop.Visible == true then
			currentUI.Waiting.UI.Visible = false
		else
			currentUI.Waiting.UI.Visible = true
		end
	end
end)
HUD.MenuToggle.MouseButton1Down:Connect(function()
	sfx:WaitForChild("UI_Click"):Stop()
	sfx:WaitForChild("UI_Click"):Play()
end)
