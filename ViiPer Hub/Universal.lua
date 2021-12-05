-- Gui to Lua
-- Version: 3.2

-- Instances:

local ViiPerGlobals = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")

--Properties:

ViiPerGlobals.Name = "ViiPerGlobals"
ViiPerGlobals.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ViiPerGlobals.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ViiPerGlobals
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.158343479, 0, 0.0989272967, 0)
Frame.Size = UDim2.new(0, 100, 0, 100)

TextButton.Parent = ViiPerGlobals
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.158343479, 0, 0.0989272967, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
