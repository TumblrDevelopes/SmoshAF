-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local TopMain = Instance.new("Frame")
local Smosh = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local SoreMe = Instance.new("Frame")
local HairAF = Instance.new("TextButton")
local Credit = Instance.new("TextLabel")
local Credit_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

TopMain.Name = "TopMain"
TopMain.Parent = ScreenGui
TopMain.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TopMain.BorderColor3 = Color3.fromRGB(56, 56, 56)
TopMain.Position = UDim2.new(0.701388896, 0, 0.594989538, 0)
TopMain.Size = UDim2.new(0, 238, 0, 26)
TopMain.Active = true
TopMain.Selectable = true
TopMain.Draggable = true

Smosh.Name = "Smosh"
Smosh.Parent = TopMain
Smosh.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Smosh.BackgroundTransparency = 1.000
Smosh.Position = UDim2.new(0.029411763, 0, 0.230769232, 0)
Smosh.Size = UDim2.new(0, 58, 0, 13)
Smosh.Font = Enum.Font.SourceSansBold
Smosh.Text = "Smosh"
Smosh.TextColor3 = Color3.fromRGB(255, 255, 255)
Smosh.TextSize = 16.000

TextButton.Parent = TopMain
TextButton.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextButton.BorderColor3 = Color3.fromRGB(56, 56, 56)
TextButton.Position = UDim2.new(0.890756309, 0, 0.115384325, 0)
TextButton.Size = UDim2.new(0, 26, 0, 19)
TextButton.Font = Enum.Font.Arial
TextButton.Text = "+"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 22.000

TextButton.MouseButton1Click:Connect(function()
	SoreMe.Visible = true
	TextButton.Text = "-" wait(5)
	if TextButton.Text = "-" then
		wait(60) then TextButton.Text = "+"
		SoreMe.Visible = false
	end
end)


SoreMe.Name = "SoreMe"
SoreMe.Parent = TopMain
SoreMe.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
SoreMe.BorderColor3 = Color3.fromRGB(56, 56, 56)
SoreMe.Position = UDim2.new(0, 0, 1, 0)
SoreMe.Size = UDim2.new(0, 238, 0, 180)
SoreMe.Visible = false

HairAF.Name = "HairAF"
HairAF.Parent = SoreMe
HairAF.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
HairAF.BorderColor3 = Color3.fromRGB(56, 56, 56)
HairAF.Position = UDim2.new(0.0798319355, 0, 0.655555546, 0)
HairAF.Size = UDim2.new(0, 200, 0, 50)
HairAF.Font = Enum.Font.SourceSansBold
HairAF.Text = "Hairdresser Auto-Farm"
HairAF.TextColor3 = Color3.fromRGB(255, 255, 255)
HairAF.TextSize = 18.000

HairAF.MouseButton1Click:Connect(function()
	assert(getrawmetatable, "Your exploit does not support getrawmetatable")
	assert(getconnections, "Your exploit does not support getconnections")
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Introvert1337/Releases/master/bloxburghairfarm.lua"))()
end)


Credit.Name = "Credit"
Credit.Parent = SoreMe
Credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credit.BackgroundTransparency = 1.000
Credit.Position = UDim2.new(0.151260525, 0, 3.7252903e-09, 0)
Credit.Size = UDim2.new(0, 91, 0, 50)
Credit.Font = Enum.Font.SourceSans
Credit.Text = "Credits NoahDevs#2478"
Credit.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit.TextSize = 17.000

Credit_2.Name = "Credit"
Credit_2.Parent = SoreMe
Credit_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credit_2.BackgroundTransparency = 1.000
Credit_2.Position = UDim2.new(0.340336144, 0, 0.277777761, 0)
Credit_2.Size = UDim2.new(0, 91, 0, 50)
Credit_2.Font = Enum.Font.SourceSans
Credit_2.Text = "Hairdresser auto farm"
Credit_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit_2.TextSize = 17.000
