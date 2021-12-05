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
Frame.Size = UDim2.new(0, 100, 0, 100)

TextButton.Parent = ViiPerGlobals
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
