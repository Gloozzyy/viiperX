local ServerLag = Instance.new("ScreenGui")
local UI = Instance.new("ImageLabel")
local TopBar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local TopLine = Instance.new("Frame")
local TwoFiftyMS = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local FiveHundMS = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local SevenFiftyMS = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local OneSecond = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TenSeconds = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local CurrPing = Instance.new("TextLabel")
local PingTitle = Instance.new("TextLabel")

ServerLag.Name = "ServerLag"
ServerLag.Parent = game:GetService("CoreGui")

UI.Name = "UI"
UI.Parent = ServerLag
UI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UI.BackgroundTransparency = 1.000
UI.ClipsDescendants = true
UI.Position = UDim2.new(0.339113712, 0, 0.271623671, 0)
UI.Size = UDim2.new(0, 500, 0, 258)
UI.Image = "rbxassetid://3570695787"
UI.ImageColor3 = Color3.fromRGB(20, 20, 20)
UI.ScaleType = Enum.ScaleType.Slice
UI.SliceCenter = Rect.new(100, 100, 100, 100)
UI.SliceScale = 0.120

TopBar.Name = "TopBar"
TopBar.Parent = UI
TopBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBar.BackgroundTransparency = 1.000
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0.0219999999, 0, 0, 0)
TopBar.Size = UDim2.new(0, 477, 0, 25)

Title.Name = "Title"
Title.Parent = TopBar
Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(-0.00419287197, 0, 0, 0)
Title.Size = UDim2.new(0, 478, 0, 24)
Title.Font = Enum.Font.SourceSansLight
Title.Text = "Server Lagger"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

TopLine.Name = "TopLine"
TopLine.Parent = UI
TopLine.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
TopLine.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopLine.BorderSizePixel = 0
TopLine.Position = UDim2.new(0, 0, 0.103333332, 0)
TopLine.Size = UDim2.new(0, 500, 0, 2)

TwoFiftyMS.Name = "TwoFiftyMS"
TwoFiftyMS.Parent = UI
TwoFiftyMS.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TwoFiftyMS.BorderColor3 = Color3.fromRGB(0, 0, 0)
TwoFiftyMS.BorderSizePixel = 0
TwoFiftyMS.Position = UDim2.new(0.0219999999, 0, 0.331007779, 0)
TwoFiftyMS.Size = UDim2.new(0, 477, 0, 24)
TwoFiftyMS.Font = Enum.Font.SourceSans
TwoFiftyMS.Text = "250ms"
TwoFiftyMS.TextColor3 = Color3.fromRGB(255, 255, 255)
TwoFiftyMS.TextScaled = true
TwoFiftyMS.TextSize = 14.000
TwoFiftyMS.TextWrapped = true

UICorner.Parent = TwoFiftyMS

FiveHundMS.Name = "FiveHundMS"
FiveHundMS.Parent = UI
FiveHundMS.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
FiveHundMS.BorderColor3 = Color3.fromRGB(0, 0, 0)
FiveHundMS.BorderSizePixel = 0
FiveHundMS.Position = UDim2.new(0.0199999996, 0, 0.453410864, 0)
FiveHundMS.Size = UDim2.new(0, 477, 0, 24)
FiveHundMS.Font = Enum.Font.SourceSans
FiveHundMS.Text = "500ms"
FiveHundMS.TextColor3 = Color3.fromRGB(255, 255, 255)
FiveHundMS.TextScaled = true
FiveHundMS.TextSize = 14.000
FiveHundMS.TextWrapped = true

UICorner_2.Parent = FiveHundMS

SevenFiftyMS.Name = "SevenFiftyMS"
SevenFiftyMS.Parent = UI
SevenFiftyMS.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
SevenFiftyMS.BorderColor3 = Color3.fromRGB(0, 0, 0)
SevenFiftyMS.BorderSizePixel = 0
SevenFiftyMS.Position = UDim2.new(0.0199999996, 0, 0.579457402, 0)
SevenFiftyMS.Size = UDim2.new(0, 477, 0, 24)
SevenFiftyMS.Font = Enum.Font.SourceSans
SevenFiftyMS.Text = "750ms"
SevenFiftyMS.TextColor3 = Color3.fromRGB(255, 255, 255)
SevenFiftyMS.TextScaled = true
SevenFiftyMS.TextSize = 14.000
SevenFiftyMS.TextWrapped = true

UICorner_3.Parent = SevenFiftyMS

OneSecond.Name = "OneSecond"
OneSecond.Parent = UI
OneSecond.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
OneSecond.BorderColor3 = Color3.fromRGB(0, 0, 0)
OneSecond.BorderSizePixel = 0
OneSecond.Position = UDim2.new(0.0219999999, 0, 0.709379852, 0)
OneSecond.Size = UDim2.new(0, 477, 0, 24)
OneSecond.Font = Enum.Font.SourceSans
OneSecond.Text = "1000ms"
OneSecond.TextColor3 = Color3.fromRGB(255, 255, 255)
OneSecond.TextScaled = true
OneSecond.TextSize = 14.000
OneSecond.TextWrapped = true

UICorner_4.Parent = OneSecond

TenSeconds.Name = "TenSeconds"
TenSeconds.Parent = UI
TenSeconds.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TenSeconds.BorderColor3 = Color3.fromRGB(0, 0, 0)
TenSeconds.BorderSizePixel = 0
TenSeconds.Position = UDim2.new(0.018000003, 0, 0.840232551, 0)
TenSeconds.Size = UDim2.new(0, 478, 0, 24)
TenSeconds.Font = Enum.Font.SourceSans
TenSeconds.Text = "10000ms"
TenSeconds.TextColor3 = Color3.fromRGB(255, 255, 255)
TenSeconds.TextScaled = true
TenSeconds.TextSize = 14.000
TenSeconds.TextWrapped = true

UICorner_5.Parent = TenSeconds

CurrPing.Name = "CurrPing"
CurrPing.Parent = UI
CurrPing.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CurrPing.BackgroundTransparency = 1.000
CurrPing.BorderColor3 = Color3.fromRGB(0, 0, 0)
CurrPing.BorderSizePixel = 0
CurrPing.Position = UDim2.new(0.375999987, 0, 0.202790692, 0)
CurrPing.Size = UDim2.new(0, 123, 0, 25)
CurrPing.Font = Enum.Font.SourceSansLight
CurrPing.Text = "0ms"
CurrPing.TextColor3 = Color3.fromRGB(0, 255, 0)
CurrPing.TextScaled = true
CurrPing.TextSize = 14.000
CurrPing.TextWrapped = true

PingTitle.Name = "PingTitle"
PingTitle.Parent = UI
PingTitle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PingTitle.BackgroundTransparency = 1.000
PingTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
PingTitle.BorderSizePixel = 0
PingTitle.Position = UDim2.new(0.00200000009, 0, 0.109457359, 0)
PingTitle.Size = UDim2.new(0, 499, 0, 27)
PingTitle.Font = Enum.Font.SourceSansLight
PingTitle.Text = "Server Ping:"
PingTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
PingTitle.TextScaled = true
PingTitle.TextSize = 14.000
PingTitle.TextWrapped = true

local function OYEJP_fake_script() -- UI.Controller 
	local script = Instance.new('LocalScript', UI)

	local LongString = game:HttpGet("https://raw.githubusercontent.com/OpenGamerTips/TextBin/master/847555characters.txt")
	local ChatEvents = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents
	local RunService = game:GetService("RunService")
	local StatsService = game:GetService("Stats")
	local NetworkClient = game:GetService("NetworkClient")
	NetworkClient:SetOutgoingKBPSLimit(math.huge)
	
	local Pinger = script.Parent
	local CurrPing = Pinger.CurrPing
	local dragging;
	local dragInput;
	local dragStart;
	local startPos;
	
	local function change(a)
		local diff = a.Position - dragStart
		local tween = game:GetService("TweenService"):Create(Pinger, TweenInfo.new(0.15, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + diff.X, startPos.Y.Scale, startPos.Y.Offset + diff.Y)})
		
		tween:Play()
	end
	
	Pinger.InputBegan:Connect(function(a)
		if a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = a.Position
			startPos = Pinger.Position
			
			a.Changed:Connect(function()
				if a.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	Pinger.InputChanged:Connect(function(a)
		if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
			dragInput = a
		end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(a)
		if a == dragInput and dragging == true then
			change(a)
		end
	end)
	
	coroutine.wrap(function()
		while RunService.RenderStepped:Wait() do
			local ServerPing = StatsService.PerformanceStats.Ping:GetValue()
			if ServerPing < 500 then
				CurrPing.TextColor3 = Color3.fromRGB(0, 255, 0) -- green
			elseif ServerPing > 1800 then
				CurrPing.TextColor3 = Color3.fromRGB(255, 0, 0) -- red
			elseif ServerPing > 850 then
				CurrPing.TextColor3 = Color3.fromRGB(255, 255, 0) -- yellow
			end
			
			CurrPing.Text = math.ceil(ServerPing).."ms"
		end
	end)()
	
	Pinger.TwoFiftyMS.MouseButton1Down:Connect(function()
		local OldPing = StatsService.PerformanceStats.Ping:GetValue()
		Pinger.TwoFiftyMS.Text = "Sending"
		ChatEvents.SayMessageRequest:FireServer(LongString, LongString)
		repeat RunService.RenderStepped:Wait() until StatsService.PerformanceStats.Ping:GetValue() > OldPing
		Pinger.TwoFiftyMS.Text = "Sent!"
		wait(1)
		Pinger.TwoFiftyMS.Text = "250ms"
	end)
	
	Pinger.FiveHundMS.MouseButton1Down:Connect(function()
		local OldPing = StatsService.PerformanceStats.Ping:GetValue()
		Pinger.FiveHundMS.Text = "Sending"
		for i = 1, 2 do
			ChatEvents.SayMessageRequest:FireServer(LongString, LongString)
		end
		repeat RunService.RenderStepped:Wait() until StatsService.PerformanceStats.Ping:GetValue() > OldPing
		Pinger.FiveHundMS.Text = "Sent!"
		wait(1)
		Pinger.FiveHundMS.Text = "500ms"
	end)
	
	Pinger.SevenFiftyMS.MouseButton1Down:Connect(function()
		local OldPing = StatsService.PerformanceStats.Ping:GetValue()
		Pinger.SevenFiftyMS.Text = "Sending"
		for i = 1, 3 do
			ChatEvents.SayMessageRequest:FireServer(LongString, LongString)
		end
		repeat RunService.RenderStepped:Wait() until StatsService.PerformanceStats.Ping:GetValue() > OldPing
		Pinger.SevenFiftyMS.Text = "Sent!"
		wait(1)
		Pinger.SevenFiftyMS.Text = "750ms"
	end)
	
	Pinger.OneSecond.MouseButton1Down:Connect(function()
		local OldPing = StatsService.PerformanceStats.Ping:GetValue()
		Pinger.OneSecond.Text = "Sending"
		for i = 1, 4 do
			ChatEvents.SayMessageRequest:FireServer(LongString, LongString)
		end
		repeat RunService.RenderStepped:Wait() until StatsService.PerformanceStats.Ping:GetValue() > OldPing
		Pinger.OneSecond.Text = "Sent!"
		wait(1)
		Pinger.OneSecond.Text = "1000ms"
	end)
	
	Pinger.TenSeconds.MouseButton1Down:Connect(function()
		local OldPing = StatsService.PerformanceStats.Ping:GetValue()
		Pinger.TenSeconds.Text = "Sending"
		for i = 1, 40 do
			ChatEvents.SayMessageRequest:FireServer(LongString, LongString)
		end
		repeat RunService.RenderStepped:Wait() until StatsService.PerformanceStats.Ping:GetValue() > OldPing
		Pinger.TenSeconds.Text = "Sent!"
		wait(1)
		Pinger.TenSeconds.Text = "10000ms"
	end)
	
end
coroutine.wrap(OYEJP_fake_script)()