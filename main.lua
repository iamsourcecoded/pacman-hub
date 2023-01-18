-- Gui to Lua
-- Version: 3.2

-- Instances:

local loader = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local chomp1 = Instance.new("ImageLabel")
local chomp2 = Instance.new("ImageLabel")
local title = Instance.new("TextLabel")
local DESIGN = Instance.new("TextLabel")
local data = Instance.new("TextLabel")
local notification = Instance.new("Frame")
local title_2 = Instance.new("TextLabel")
local text = Instance.new("TextLabel")

--Properties:

loader.Name = "loader"
loader.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
loader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = loader
Main.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Main.BorderColor3 = Color3.fromRGB(25, 20, 170)
Main.BorderSizePixel = 5
Main.Position = UDim2.new(0.328719735, 0, 0.359090894, 0)
Main.Size = UDim2.new(0, 359, 0, 186)

ImageLabel.Parent = Main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.103064068, 0, 0.231182799, 0)
ImageLabel.Rotation = 180.000
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Image = "http://www.roblox.com/asset/?id=3739079216"

chomp1.Name = "chomp1"
chomp1.Parent = Main
chomp1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
chomp1.BackgroundTransparency = 1.000
chomp1.Position = UDim2.new(0.103064068, 0, 0.231182799, 0)
chomp1.Size = UDim2.new(0, 100, 0, 100)
chomp1.Image = "http://www.roblox.com/asset/?id=3739079216"

chomp2.Name = "chomp2"
chomp2.Parent = Main
chomp2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
chomp2.BackgroundTransparency = 1.000
chomp2.Position = UDim2.new(0.150417835, 0, 0.34946236, 0)
chomp2.Size = UDim2.new(0, 58, 0, 39)
chomp2.Image = "http://www.roblox.com/asset/?id=3739079216"

title.Name = "title"
title.Parent = Main
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.220055714, 0, 0.00537634268, 0)
title.Size = UDim2.new(0, 200, 0, 42)
title.Font = Enum.Font.Arcade
title.Text = "Pac-Man Hub"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

DESIGN.Name = "DESIGN"
DESIGN.Parent = Main
DESIGN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DESIGN.BackgroundTransparency = 1.000
DESIGN.Position = UDim2.new(0.284122556, 0, 0.0806451589, 0)
DESIGN.Size = UDim2.new(0, 285, 0, 113)
DESIGN.Font = Enum.Font.Unknown
DESIGN.Text = ". ."
DESIGN.TextColor3 = Color3.fromRGB(255, 255, 255)
DESIGN.TextSize = 100.000
DESIGN.TextWrapped = true

data.Name = "data"
data.Parent = Main
data.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
data.BackgroundTransparency = 1.000
data.Position = UDim2.new(0.220055714, 0, 0.768817186, 0)
data.Size = UDim2.new(0, 229, 0, 19)
data.Font = Enum.Font.Arcade
data.Text = "V0.1 Game:"
data.TextColor3 = Color3.fromRGB(255, 255, 255)
data.TextScaled = true
data.TextSize = 14.000
data.TextWrapped = true

notification.Name = "notification"
notification.Parent = loader
notification.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
notification.BorderColor3 = Color3.fromRGB(25, 20, 170)
notification.BorderSizePixel = 5
notification.Position = UDim2.new(0.328999996, 0, -1.01400006, 0)
notification.Size = UDim2.new(0, 359, 0, 89)

title_2.Name = "title"
title_2.Parent = notification
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.Position = UDim2.new(0.220055714, 0, 0.00537634268, 0)
title_2.Size = UDim2.new(0, 200, 0, 42)
title_2.Font = Enum.Font.Arcade
title_2.Text = "Pac-Man Hub"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextScaled = true
title_2.TextSize = 14.000
title_2.TextWrapped = true

text.Name = "text"
text.Parent = notification
text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text.BackgroundTransparency = 1.000
text.Position = UDim2.new(0.220055714, 0, 0.364926904, 0)
text.Size = UDim2.new(0, 200, 0, 42)
text.Font = Enum.Font.Arcade
text.Text = "Nil"
text.TextColor3 = Color3.fromRGB(255, 255, 255)
text.TextScaled = true
text.TextSize = 14.000
text.TextWrapped = true

-- Scripts:

local function CXXZWB_fake_script() -- Main.chomp 
	local script = Instance.new('LocalScript', Main)

	while wait() do
		script.Parent.chomp1.Visible = true
		script.Parent.chomp2.Visible = true
		wait(0.1)
		script.Parent.chomp1.Visible = false
		script.Parent.chomp2.Visible = false
		wait(1)
	end
end
coroutine.wrap(CXXZWB_fake_script)()
local function FYQTMD_fake_script() -- data.LocalScript 
	local script = Instance.new('LocalScript', data)

	scriptversion = "0.2"
	script.Parent.Text = "V"..scriptversion.." | Game: "..game.Name
end
coroutine.wrap(FYQTMD_fake_script)()

function notify(str)
	if type(str) ~= "string" then
		return
	end
	
	text.Text = str
	notification:TweenPosition(UDim2.new(0.329, 0,0.092, 0),Enum.EasingDirection.In,Enum.EasingStyle.Linear,1)
	wait(2.5)
	notification:TweenPosition(UDim2.new(0.329, 0, -1.01400006, 0),Enum.EasingDirection.In,Enum.EasingStyle.Linear,1)
end

function supported()
	local ID = game.GameId
	local supportedgames = {
		3267057349
	}
	local scripts = {}
	if not table.find(supportedgames,ID) then
		notify("Game Unsupported")
		wait(3)
		loader:Destroy()
	end
	if game.GameId == 3267057349 then
		loadstring(game:HttpGet("https://pastebin.com/raw/ptrB6fic"))();
		loader:Destroy()
	end
end
local function wrap()
	repeat wait() until game:IsLoaded()
	wait(2)
	supported()
end
wrap()
