local lpn = game.Players.LocalPlayer.Name
if lpn == "Hudson_From4" or lpn == "其他的傻逼" then

local OpenUI = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
OpenUI.Name = "OpenUI"
OpenUI.Parent = game.CoreGui
OpenUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ImageButton.Parent = OpenUI
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
ImageButton.BackgroundTransparency = 0.500
ImageButton.Position = UDim2.new(0.0235790554, 0, 0.466334164, 0)
ImageButton.Size = UDim2.new(0.034, 0,0.067, 0)
ImageButton.Image = "rbxassetid://7509783315"
ImageButton.Draggable = true
UICorner.CornerRadius = UDim.new(0, 200)
UICorner.Parent = ImageButton
ImageButton.MouseButton1Click:Connect(function()
if game.CoreGui:FindFirstChild("Orion").Enabled == true then
game.CoreGui:FindFirstChild("Orion").Enabled = false
else
game.CoreGui:FindFirstChild("Orion").Enabled = true
end
end)
local OrionLib = loadstring(game:HttpGet('https://pastebin.com/raw/xLRUSiKx'))()
local Window = OrionLib:MakeWindow({Name = "☁脚本V1.0.1", HidePremium = false, SaveConfig = true,IntroText = "欢迎来到小云☁", ConfigFolder = "Orion"})
local CreditsTab = Window:MakeTab({
	Name = "⭐公告",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

CreditsTab:AddParagraph(a.."，你好！欢迎来到☁️脚本")

coroutine.resume(NotificationCoroutine)

OrionLib:Init()

task.wait(2)

CreditsTab:AddParagraph("作者小云☁：欢迎来到☁脚本，你已经白单名")

coroutine.resume(NotificationCoroutine)

OrionLib:Init()

task.wait(2)

local Tab = Window:MakeTab({
	Name = "⭐主要的",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddSlider({
	Name = "速度",
	Min = 16,
	Max = 200,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "数值",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})

Tab:AddSlider({
	Name = "跳跃高度",
	Min = 50,
	Max = 200,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "数值",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})

Tab:AddTextbox({
	Name = "跳跃高度设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end
})

Tab:AddTextbox({
	Name = "移动速度设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end
})

Tab:AddTextbox({
	Name = "重力设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Workspace.Gravity = Value
	end
})

Tab:AddToggle({
	Name = "夜视",
	Default = false,
	Callback = function(Value)
		if Value then
		    game.Lighting.Ambient = Color3.new(1, 1, 1)
		else
		    game.Lighting.Ambient = Color3.new(0, 0, 0)
		end
	end
})

Tab:AddButton({
	Name = "飞行V3（隐藏）",
	Callback = function()
     loadstring(game:HttpGet('https://pastebin.com/raw/U27yQRxS'))()
  	end    
})

Tab:AddButton({
	Name = "甩飞别人",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/GnvPVBEi"))()
  	end    
})

Tab:AddToggle({
	Name = "穿墙",
	Default = false,
	Callback = function(Value)
	local Workspace = game:GetService("Workspace")
local Players = game:GetService("Players")
local Clipon = true

Stepped = game:GetService("RunService").Stepped:Connect(function()
	if not Clipon == false then
		for a, b in pairs(Workspace:GetChildren()) do
        if b.Name == Players.LocalPlayer.Name then
        for i, v in pairs(Workspace[Players.LocalPlayer.Name]:GetChildren()) do
        if v:IsA("BasePart") then
        v.CanCollide = false
        end end end end
	else
		Stepped:Disconnect()
	end
end)
  	end    
})

Tab:AddButton({
	Name = "透视",
	Callback = function()
     loadstring(game:HttpGet('https://pastebin.com/raw/MA8jhPWT'))()
  	end    
})

Tab:AddButton({
	Name = "吸取全部玩家",
	Callback = function()
     loadstring(game:HttpGet('https://pastebin.com/raw/hQSBGsw2'))()
  	end    
})

Tab:AddButton({
	Name = "人物无敌",
	Callback = function()
     loadstring(game:HttpGet('https://pastebin.com/raw/H3RLCWWZ'))()
	end    
})

Tab:AddButton({
	Name = "隐身",
	Callback = function()
	 loadstring(game:HttpGet('https://pastebin.com/raw/nwGEvkez'))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "脚本大全",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "电脑键盘",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
  	end    
})

local Section = Tab:AddSection({
	Name = "DOORS👁"
})

Tab:AddButton({
	Name = "最强",
	Callback = function()
     loadstring(game:HttpGet('https://pastebin.com/raw/R8QMbhzv'))()
  	end    
})

Tab:AddButton({
	Name = "十字架",
	Callback = function()
     loadstring(game:HttpGet('https://pastebin.com/raw/ibbWwU6q'))()
  	end
})

Tab:AddButton({
	Name = "过一道门",
	Callback = function()
     loadstring(game:HttpGet('https://pastebin.com/raw/PpZbm8mJ'))()
  	end
})

local Section = Tab:AddSection({
	Name = "伐木大亨2"
})

Tab:AddButton({
	Name = "多功能",
	Callback = function()
     loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/butter-hub/main/Butterhub.txt'))()
  	end
})

local Tab = Window:MakeTab({
	Name = "脚本作者小云☁",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "☁️脚本doors",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/whXp1Ca2"))()
  	end    
})

Tab:AddButton({
	Name = "☁脚本Break in",
	Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/28Z4ExEn", true))()
  	end
})

local Tab = Window:MakeTab({
	Name = "信用",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "作者:小云☁"
})

Tab:AddButton({
	Name = "复制作者QQ",
	Callback = function()
     setclipboard("168777105")
  	end
})
local Section = Tab:AddSection({
	Name = "V1.0.1：☁脚本已完成"
})

local Section = Tab:AddSection({
	Name = "V1.0.2：☁脚本Field Trip Z已删除"
})
else
    game.Players.LocalPlayer:Kick("你没有被白名单，QQ168777105需要99币白名单(软天宝)")
end
