local HannChannel = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Fly = Instance.new("TextButton")
local BTools = Instance.new("TextButton")
local DupeStep1 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local Hannonymous = Instance.new("TextLabel")
local WoodFrame = Instance.new("Frame")
local Volcano = Instance.new("TextButton")
local CaveCrawler = Instance.new("TextButton")
local SnowGlow = Instance.new("TextButton")
local AutoBuy = Instance.new("TextButton")
local Frost = Instance.new("TextButton")
local Green = Instance.new("TextButton")
local Gold = Instance.new("TextButton")
local Oak = Instance.new("TextButton")
local Cherry = Instance.new("TextButton")
local Pine = Instance.new("TextButton")
local Fir = Instance.new("TextButton")
local Koa = Instance.new("TextButton")
local Generic = Instance.new("TextButton")
local Elm = Instance.new("TextButton")
local Birch = Instance.new("TextButton")
local Palm = Instance.new("TextButton")
local Walnut = Instance.new("TextButton")
local tpwood = Instance.new("TextButton")
local tpmyslot = Instance.new("TextButton")
local WoodPlayer = Instance.new("TextBox")
local Close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local Open = Instance.new("TextButton")
local DupeFrame = Instance.new("Frame")
local SaveSlot = Instance.new("TextButton")
local SlotText = Instance.new("TextLabel")
local Slot = Instance.new("TextBox")
local DupeMoney = Instance.new("TextButton")
local LoadSlot = Instance.new("TextButton")
local PlayerFrame = Instance.new("Frame")
local PlrSpd = Instance.new("TextButton")
local PlrRst = Instance.new("TextButton")
local Fog = Instance.new("TextButton")
local PlrClip = Instance.new("TextButton")
local PlrJump = Instance.new("TextButton")
local PlrTp = Instance.new("TextButton")
local PlrBase = Instance.new("TextButton")
local PlrTpTxt = Instance.new("TextBox")
local PlrSpdTxt = Instance.new("TextBox")
local PlrWater = Instance.new("TextButton")
local MaxLand = Instance.new("TextButton")
local PlayerMenu = Instance.new("TextButton")
local WoodMenu = Instance.new("TextButton")
local DupeMenu = Instance.new("TextButton")
local TpMenu = Instance.new("TextButton")
local TpFrame = Instance.new("Frame")
local BoxedCar = Instance.new("TextButton")
local WoodRUs = Instance.new("TextButton")
local Furnishings = Instance.new("TextButton")
local LogicShop = Instance.new("TextButton")
local LandStore = Instance.new("TextButton")
local BobsShack = Instance.new("TextButton")
local ArtsShop = Instance.new("TextButton")
local PowerShop = Instance.new("TextButton")
local TpCarTextLabel = Instance.new("TextLabel")
local WoodRUsCar = Instance.new("TextButton")
local BoxedCarCar = Instance.new("TextButton")
local FurnishingsCar = Instance.new("TextButton")
local LogicShopCar = Instance.new("TextButton")
local LandStoreCar = Instance.new("TextButton")
local BobsShackCar = Instance.new("TextButton")
local ArtsShopCar = Instance.new("TextButton")
local PowerShopCar = Instance.new("TextButton")
local GoHomeCar = Instance.new("TextButton")

HannChannel.Name = "HannChannel"
HannChannel.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = HannChannel
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.Position = UDim2.new(0.132290184, 0, 0.150300607, 0)
Main.Size = UDim2.new(0, 331, 0, 325)
Main.Visible = false
Main.Active = true
Main.Selectable = true
Main.Draggable = true

Hannonymous.Name = "Hannonymous"
Hannonymous.Parent = Main
Hannonymous.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hannonymous.BackgroundTransparency = 1.000
Hannonymous.Position = UDim2.new(-0.0399380997, 0, -0.00923076924, 0)
Hannonymous.Size = UDim2.new(0, 200, 0, 30)
Hannonymous.Font = Enum.Font.SciFi
Hannonymous.Text = "bark GUI 2.0"
Hannonymous.TextColor3 = Color3.fromRGB(255, 255, 255)
Hannonymous.TextSize = 25.000

WoodFrame.Name = "WoodFrame"
WoodFrame.Parent = Main
WoodFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WoodFrame.BackgroundTransparency = 1.000
WoodFrame.Position = UDim2.new(0, 0, 0.243076921, 0)
WoodFrame.Size = UDim2.new(0, 330, 0, 246)
WoodFrame.Visible = false

Fly.Name = "Fly"
Fly.Parent = DupeFrame
Fly.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.0199999996, 0, 0.270000011, 0)
Fly.Size = UDim2.new(0, 15, 0, 50)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "飞行"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextWrapped = true
Fly.MouseButton1Click:Connect(function()
	--ARCEUS X FLY V2 SCRIPT BYZHANGHUIHUIHUI
	loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end)

TextButton_7.Parent = DupeFrame
TextButton_7.BackgroundColor3 = Color3.new(255, 1, 1)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.526997864, 0, 0.748792291, 0)
TextButton_7.Size = UDim2.new(0, 40, 0, 40)
TextButton_7.Font = Enum.Font.Fantasy
TextButton_7.Text = "一键复制斧头"
TextButton_7.TextColor3 = Color3.new(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14
TextButton_7.TextWrapped = true

DupeStep1.Name = "DupeStep1"
DupeStep1.Parent = PlayerFrame
DupeStep1.BackgroundColor3 = Color3.fromRGB(196, 196, 196)
DupeStep1.BorderSizePixel = 5
DupeStep1.Position = UDim2.new(0.0199999996, 0, 0.513000011, 0)
DupeStep1.Size = UDim2.new(0, 40, 0, 40)
DupeStep1.Font = Enum.Font.SourceSans
DupeStep1.Text = "BLOOD"
DupeStep1.TextColor3 = Color3.fromRGB(255, 0, 0)
DupeStep1.TextScaled = true
DupeStep1.TextSize = 14.000
DupeStep1.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
DupeStep1.TextWrapped = true

AutoBuy.Name = "AutoBuy"
AutoBuy.Parent = DupeFrame
AutoBuy.BackgroundColor3 = Color3.fromRGB(124, 252, 0)
AutoBuy.Position = UDim2.new(0.085227266, 0, 0.132075474, 0)
AutoBuy.Size = UDim2.new(0, 50, 0, 20)
AutoBuy.Font = Enum.Font.SourceSans
AutoBuy.Text = "自动购买"
AutoBuy.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoBuy.TextScaled = true
AutoBuy.TextSize = 14.000
AutoBuy.TextWrapped = true
AutoBuy.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/udjAimCp", true))()
end)


BTools.Name = "BTools"
BTools.Parent = DupeFrame
BTools.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
BTools.Position = UDim2.new(0.644999981, 0, 0.745000005, 0)
BTools.Size = UDim2.new(0, 30, 0, 50)
BTools.Font = Enum.Font.SourceSans
BTools.Text = "工具"
BTools.TextColor3 = Color3.fromRGB(0, 0, 0)
BTools.TextSize = 16.000
BTools.MouseButton1Down:connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/Lf1ySa1m"))() 
end)


Volcano.Name = "Volcano"
Volcano.Parent = WoodFrame
Volcano.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
Volcano.Position = UDim2.new(0.0637480617, 0, 0.0645528138, 0)
Volcano.Size = UDim2.new(0, 72, 0, 26)
Volcano.Font = Enum.Font.FredokaOne
Volcano.Text = "火山"
Volcano.TextColor3 = Color3.fromRGB(0, 0, 0)
Volcano.TextSize = 20.000

CaveCrawler.Name = "Cave Crawler"
CaveCrawler.Parent = WoodFrame
CaveCrawler.BackgroundColor3 = Color3.fromRGB(0, 0, 205)
CaveCrawler.Position = UDim2.new(0.281270713, 0, 0.0645528138, 0)
CaveCrawler.Size = UDim2.new(0, 72, 0, 26)
CaveCrawler.Font = Enum.Font.FredokaOne
CaveCrawler.Text = "蓝木"
CaveCrawler.TextColor3 = Color3.fromRGB(0, 0, 0)
CaveCrawler.TextSize = 20.000

SnowGlow.Name = "Snow Glow"
SnowGlow.Parent = WoodFrame
SnowGlow.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
SnowGlow.Position = UDim2.new(0.498793393, 0, 0.0645528138, 0)
SnowGlow.Size = UDim2.new(0, 72, 0, 26)
SnowGlow.Font = Enum.Font.FredokaOne
SnowGlow.Text = "雪光木"
SnowGlow.TextColor3 = Color3.fromRGB(0, 0, 0)
SnowGlow.TextSize = 20.000

Frost.Name = "Frost"
Frost.Parent = WoodFrame
Frost.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
Frost.Position = UDim2.new(0.716316104, 0, 0.0645528138, 0)
Frost.Size = UDim2.new(0, 72, 0, 26)
Frost.Font = Enum.Font.FredokaOne
Frost.Text = "冰木"
Frost.TextColor3 = Color3.fromRGB(0, 0, 0)
Frost.TextSize = 20.000

Green.Name = "Green"
Green.Parent = WoodFrame
Green.BackgroundColor3 = Color3.fromRGB(0, 139, 69)
Green.Position = UDim2.new(0.0637480617, 0, 0.213996232, 0)
Green.Size = UDim2.new(0, 72, 0, 26)
Green.Font = Enum.Font.FredokaOne
Green.Text = "僵尸木"
Green.TextColor3 = Color3.fromRGB(0, 0, 0)
Green.TextSize = 20.000

Gold.Name = "Gold"
Gold.Parent = WoodFrame
Gold.BackgroundColor3 = Color3.fromRGB(255, 215, 0)
Gold.Position = UDim2.new(0.281270713, 0, 0.213996232, 0)
Gold.Size = UDim2.new(0, 72, 0, 26)
Gold.Font = Enum.Font.FredokaOne
Gold.Text = "楠木"
Gold.TextColor3 = Color3.fromRGB(0, 0, 0)
Gold.TextSize = 20.000

Oak.Name = "Oak"
Oak.Parent = WoodFrame
Oak.BackgroundColor3 = Color3.fromRGB(255, 211, 115)
Oak.Position = UDim2.new(0.495772302, 0, 0.213996202, 0)
Oak.Size = UDim2.new(0, 72, 0, 26)
Oak.Font = Enum.Font.FredokaOne
Oak.Text = "橡木"
Oak.TextColor3 = Color3.fromRGB(0, 0, 0)
Oak.TextSize = 20.000

Cherry.Name = "Cherry"
Cherry.Parent = WoodFrame
Cherry.BackgroundColor3 = Color3.fromRGB(255, 193, 193)
Cherry.Position = UDim2.new(0.716316104, 0, 0.213996232, 0)
Cherry.Size = UDim2.new(0, 72, 0, 26)
Cherry.Font = Enum.Font.FredokaOne
Cherry.Text = "樱桃木"
Cherry.TextColor3 = Color3.fromRGB(0, 0, 0)
Cherry.TextSize = 20.000

Pine.Name = "Pine"
Pine.Parent = WoodFrame
Pine.BackgroundColor3 = Color3.fromRGB(238, 216, 174)
Pine.Position = UDim2.new(0.0607269295, 0, 0.365528375, 0)
Pine.Size = UDim2.new(0, 72, 0, 26)
Pine.Font = Enum.Font.FredokaOne
Pine.Text = "雪松"
Pine.TextColor3 = Color3.fromRGB(0, 0, 0)
Pine.TextSize = 20.000

Fir.Name = "Fir"
Fir.Parent = WoodFrame
Fir.BackgroundColor3 = Color3.fromRGB(238, 216, 174)
Fir.Position = UDim2.new(0.494060248, 0, 0.365528375, 0)
Fir.Size = UDim2.new(0, 73, 0, 26)
Fir.Font = Enum.Font.FredokaOne
Fir.Text = "雪松"
Fir.TextColor3 = Color3.fromRGB(0, 0, 0)
Fir.TextSize = 20.000

Koa.Name = "Koa"
Koa.Parent = WoodFrame
Koa.BackgroundColor3 = Color3.fromRGB(139, 69, 0)
Koa.Position = UDim2.new(0.278908759, 0, 0.365528375, 0)
Koa.Size = UDim2.new(0, 71, 0, 26)
Koa.Font = Enum.Font.FredokaOne
Koa.Text = "冷杉"
Koa.TextColor3 = Color3.fromRGB(0, 0, 0)
Koa.TextSize = 20.000

Generic.Name = "Generic"
Generic.Parent = WoodFrame
Generic.BackgroundColor3 = Color3.fromRGB(205, 133, 63)
Generic.Position = UDim2.new(0.716984391, 0, 0.365528375, 0)
Generic.Size = UDim2.new(0, 70, 0, 26)
Generic.Font = Enum.Font.FredokaOne
Generic.Text = "通用"
Generic.TextColor3 = Color3.fromRGB(0, 0, 0)
Generic.TextSize = 20.000

Elm.Name = "Elm"
Elm.Parent = WoodFrame
Elm.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Elm.Position = UDim2.new(0.716984391, 0, 0.523101807, 0)
Elm.Size = UDim2.new(0, 71, 0, 26)
Elm.Font = Enum.Font.FredokaOne
Elm.Text = "没有用"
Elm.TextColor3 = Color3.fromRGB(0, 0, 0)
Elm.TextSize = 20.000

Birch.Name = "Birch"
Birch.Parent = WoodFrame
Birch.BackgroundColor3 = Color3.fromRGB(238, 233, 233)
Birch.Position = UDim2.new(0.495772302, 0, 0.523101807, 0)
Birch.Size = UDim2.new(0, 72, 0, 26)
Birch.Font = Enum.Font.FredokaOne
Birch.Text = "白桦木"
Birch.TextColor3 = Color3.fromRGB(0, 0, 0)
Birch.TextSize = 20.000

Palm.Name = "Palm"
Palm.Parent = WoodFrame
Palm.BackgroundColor3 = Color3.fromRGB(255, 231, 186)
Palm.Position = UDim2.new(0.28192988, 0, 0.523101807, 0)
Palm.Size = UDim2.new(0, 70, 0, 26)
Palm.Font = Enum.Font.FredokaOne
Palm.Text = "椰子树"
Palm.TextColor3 = Color3.fromRGB(0, 0, 0)
Palm.TextSize = 20.000

Walnut.Name = "Walnut"
Walnut.Parent = WoodFrame
Walnut.BackgroundColor3 = Color3.fromRGB(205, 55, 0)
Walnut.Position = UDim2.new(0.0637572333, 0, 0.523101807, 0)
Walnut.Size = UDim2.new(0, 71, 0, 26)
Walnut.Font = Enum.Font.FredokaOne
Walnut.Text = "胡桃木"
Walnut.TextColor3 = Color3.fromRGB(0, 0, 0)
Walnut.TextSize = 20.000

tpwood.Name = "tpwood"
tpwood.Parent = WoodFrame
tpwood.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tpwood.Position = UDim2.new(0.598500371, 0, 0.672545373, 0)
tpwood.Size = UDim2.new(0, 72, 0, 26)
tpwood.Font = Enum.Font.FredokaOne
tpwood.Text = "传送(砍)木头"
tpwood.TextColor3 = Color3.fromRGB(0, 0, 0)
tpwood.TextSize = 16.000

tpmyslot.Name = "tpmyslot"
tpmyslot.Parent = WoodFrame
tpmyslot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tpmyslot.Position = UDim2.new(0.59547925, 0, 0.812757969, 0)
tpmyslot.Size = UDim2.new(0, 72, 0, 26)
tpmyslot.Font = Enum.Font.FredokaOne
tpmyslot.Text = "回基地"
tpmyslot.TextColor3 = Color3.fromRGB(0, 0, 0)
tpmyslot.TextSize = 16.000

WoodPlayer.Name = "WoodPlayer"
WoodPlayer.Parent = WoodFrame
WoodPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WoodPlayer.Position = UDim2.new(0.172727272, 0, 0.670731723, 0)
WoodPlayer.Size = UDim2.new(0, 130, 0, 26)
WoodPlayer.Font = Enum.Font.SourceSans
WoodPlayer.Text = "填玩家用户名"
WoodPlayer.TextColor3 = Color3.fromRGB(0, 0, 0)
WoodPlayer.TextSize = 14.000

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.Position = UDim2.new(0.924775183, 0, 0, 0)
Close.Size = UDim2.new(0, 24, 0, 24)
Close.Font = Enum.Font.Ubuntu
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000
Close.MouseButton1Down:connect(function()
HannChannel:Destroy()
end)

Minimize.Name = "Minimize"
Minimize.Parent = Main
Minimize.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Minimize.Position = UDim2.new(0.839879155, 0, 0, 0)
Minimize.Size = UDim2.new(0, 22, 0, 24)
Minimize.Font = Enum.Font.Ubuntu
Minimize.Text = "一"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 14.000
Minimize.MouseButton1Down:connect(function()
Main.Visible = false
Open.Visible = true
end)

Open.Name = "Open"
Open.Parent = HannChannel
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.Position = UDim2.new(0.839879155, 0, -0.0123076923, 0)
Open.Size = UDim2.new(0, 54, 0, 22)
Open.Font = Enum.Font.SourceSans
Open.Text = "打开"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextSize = 14.000
Open.MouseButton1Down:connect(function()
Main.Visible = true
Open.Visible = false
end)

DupeFrame.Name = "DupeFrame"
DupeFrame.Parent = Main
DupeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DupeFrame.BackgroundTransparency = 1.000
DupeFrame.Position = UDim2.new(0, 0, 0.243076921, 0)
DupeFrame.Size = UDim2.new(0, 330, 0, 246)
DupeFrame.Visible = false

SaveSlot.Name = "SaveSlot"
SaveSlot.Parent = DupeFrame
SaveSlot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SaveSlot.Position = UDim2.new(0.371236891, 0, 0.207066908, 0)
SaveSlot.Size = UDim2.new(0, 89, 0, 26)
SaveSlot.Font = Enum.Font.FredokaOne
SaveSlot.Text = "保存"
SaveSlot.TextColor3 = Color3.fromRGB(0, 0, 0)
SaveSlot.TextSize = 16.000

SlotText.Name = "SlotText"
SlotText.Parent = DupeFrame
SlotText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotText.BackgroundTransparency = 1.000
SlotText.Position = UDim2.new(0.196969703, 0, -0.0284552854, 0)
SlotText.Size = UDim2.new(0, 200, 0, 27)
SlotText.Font = Enum.Font.SciFi
SlotText.Text = "下面填写你的存档数字 :"
SlotText.TextColor3 = Color3.fromRGB(255, 255, 255)
SlotText.TextSize = 16.000

Slot.Name = "SlotNumber"
Slot.Parent = DupeFrame
Slot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot.Position = UDim2.new(0.442424238, 0, 0.08130081, 0)
Slot.Size = UDim2.new(0, 39, 0, 23)
Slot.Font = Enum.Font.SourceSans
Slot.Text = ""
Slot.TextColor3 = Color3.fromRGB(0, 245, 255)
Slot.TextSize = 16.000

DupeMoney.Name = "DupeMoney"
DupeMoney.Parent = DupeFrame
DupeMoney.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DupeMoney.Position = UDim2.new(0.640933871, 0, 0.207066908, 0)
DupeMoney.Size = UDim2.new(0, 94, 0, 26)
DupeMoney.Font = Enum.Font.FredokaOne
DupeMoney.Text = "复制钱"
DupeMoney.TextColor3 = Color3.fromRGB(0, 0, 0)
DupeMoney.TextSize = 16.000

LoadSlot.Name = "LoadSlot"
LoadSlot.Parent = DupeFrame
LoadSlot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadSlot.Position = UDim2.new(0.0742671639, 0, 0.207066908, 0)
LoadSlot.Size = UDim2.new(0, 97, 0, 26)
LoadSlot.Font = Enum.Font.FredokaOne
LoadSlot.Text = "加载"
LoadSlot.TextColor3 = Color3.fromRGB(0, 0, 0)
LoadSlot.TextSize = 16.000

PlayerFrame.Name = "PlayerFrame"
PlayerFrame.Parent = Main
PlayerFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerFrame.BackgroundTransparency = 1.000
PlayerFrame.Position = UDim2.new(0, 0, 0.243076921, 0)
PlayerFrame.Size = UDim2.new(0, 330, 0, 246)
PlayerFrame.Visible = false

PlrSpd.Name = "PlrSpd"
PlrSpd.Parent = PlayerFrame
PlrSpd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlrSpd.Position = UDim2.new(0.0637480915, 0, 0.00357719348, 0)
PlrSpd.Size = UDim2.new(0, 72, 0, 25)
PlrSpd.Font = Enum.Font.FredokaOne
PlrSpd.Text = "速度"
PlrSpd.TextColor3 = Color3.fromRGB(0, 0, 0)
PlrSpd.TextSize = 16.000

PlrRst.Name = "PlrRst"
PlrRst.Parent = PlayerFrame
PlrRst.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlrRst.Position = UDim2.new(0.494051129, 0, 0.00357719348, 0)
PlrRst.Size = UDim2.new(0, 72, 0, 25)
PlrRst.Font = Enum.Font.FredokaOne
PlrRst.Text = "永远白天"
PlrRst.TextColor3 = Color3.fromRGB(0, 0, 0)
PlrRst.TextSize = 16.000

Fog.Name = "Fog"
Fog.Parent = PlayerFrame
Fog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fog.Position = UDim2.new(0.748596549, 0, 0.00357719348, 0)
Fog.Size = UDim2.new(0, 72, 0, 25)
Fog.Font = Enum.Font.FredokaOne
Fog.Text = "去除雾"
Fog.TextColor3 = Color3.fromRGB(0, 0, 0)
Fog.TextSize = 16.000

PlrClip.Name = "PlrClip"
PlrClip.Parent = PlayerFrame
PlrClip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlrClip.Position = UDim2.new(0.494051129, 0, 0.149918661, 0)
PlrClip.Size = UDim2.new(0, 72, 0, 25)
PlrClip.Font = Enum.Font.FredokaOne
PlrClip.Text = "No Clip"
PlrClip.TextColor3 = Color3.fromRGB(255, 255, 255)
PlrClip.TextSize = 16.000

PlrJump.Name = "PlrJump"
PlrJump.Parent = PlayerFrame
PlrJump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlrJump.Position = UDim2.new(0.748596549, 0, 0.149918661, 0)
PlrJump.Size = UDim2.new(0, 72, 0, 25)
PlrJump.Font = Enum.Font.FredokaOne
PlrJump.Text = "无限跳"
PlrJump.TextColor3 = Color3.fromRGB(0, 0, 0)
PlrJump.TextSize = 16.000

PlrTp.Name = "PlrTp"
PlrTp.Parent = PlayerFrame
PlrTp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlrTp.Position = UDim2.new(0.172838986, 0, 0.743414521, 0)
PlrTp.Size = UDim2.new(0, 99, 0, 25)
PlrTp.Font = Enum.Font.FredokaOne
PlrTp.Text = "传送到玩家"
PlrTp.TextColor3 = Color3.fromRGB(0, 0, 0)
PlrTp.TextSize = 16.000

PlrBase.Name = "PlrBase"
PlrBase.Parent = PlayerFrame
PlrBase.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlrBase.Position = UDim2.new(0.539505661, 0, 0.743414521, 0)
PlrBase.Size = UDim2.new(0, 99, 0, 25)
PlrBase.Font = Enum.Font.FredokaOne
PlrBase.Text = "传送到玩家基地"
PlrBase.TextColor3 = Color3.fromRGB(0, 0, 0)
PlrBase.TextSize = 16.000

PlrTpTxt.Name = "PlrTpTxt"
PlrTpTxt.Parent = PlayerFrame
PlrTpTxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlrTpTxt.Position = UDim2.new(0.302830398, 0, 0.577129126, 0)
PlrTpTxt.Size = UDim2.new(0, 130, 0, 25)
PlrTpTxt.Font = Enum.Font.SourceSans
PlrTpTxt.PlaceholderText = "填写玩家用户名"
PlrTpTxt.Text = ""
PlrTpTxt.TextColor3 = Color3.fromRGB(255, 0, 0)
PlrTpTxt.TextSize = 16.000

PlrSpdTxt.Name = "PlrSpdTxt"
PlrSpdTxt.Parent = PlayerFrame
PlrSpdTxt.BackgroundColor3 = Color3.fromRGB(255, 250, 0)
PlrSpdTxt.Position = UDim2.new(0.303030312, 0, 0.00357719348, 0)
PlrSpdTxt.Size = UDim2.new(0, 48, 0, 24)
PlrSpdTxt.Font = Enum.Font.SourceSans
PlrSpdTxt.Text = "16"
PlrSpdTxt.TextColor3 = Color3.fromRGB(255, 0, 0)
PlrSpdTxt.TextSize = 16.000

PlrWater.Name = "PlrWater"
PlrWater.Parent = PlayerFrame
PlrWater.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlrWater.Position = UDim2.new(0.494051129, 0, 0.288130045, 0)
PlrWater.Size = UDim2.new(0, 72, 0, 25)
PlrWater.Font = Enum.Font.FredokaOne
PlrWater.Text = "免费土地"
PlrWater.TextColor3 = Color3.fromRGB(0, 0, 0)
PlrWater.TextSize = 16.000

MaxLand.Name = "MaxLand"
MaxLand.Parent = PlayerFrame
MaxLand.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MaxLand.Position = UDim2.new(0.748596549, 0, 0.288130045, 0)
MaxLand.Size = UDim2.new(0, 72, 0, 25)
MaxLand.Font = Enum.Font.FredokaOne
MaxLand.Text = "最大土地"
MaxLand.TextColor3 = Color3.fromRGB(0, 0, 0)
MaxLand.TextSize = 16.000

PlayerMenu.Name = "PlayerMenu"
PlayerMenu.Parent = Main
PlayerMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerMenu.BorderColor3 = Color3.fromRGB(196, 196, 196)
PlayerMenu.BorderSizePixel = 2
PlayerMenu.Position = UDim2.new(0.0271903332, 0, 0.0923076943, 0)
PlayerMenu.Size = UDim2.new(0, 77, 0, 20)
PlayerMenu.Font = Enum.Font.SciFi
PlayerMenu.Text = "玩家"
PlayerMenu.TextColor3 = Color3.fromRGB(0, 0, 0)
PlayerMenu.TextSize = 16.000
PlayerMenu.MouseButton1Down:connect(function()
PlayerFrame.Visible = true
WoodFrame.Visible = false
DupeFrame.Visible = false
TpFrame.Visible = false
end)

WoodMenu.Name = "WoodMenu"
WoodMenu.Parent = Main
WoodMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WoodMenu.BorderColor3 = Color3.fromRGB(196, 196, 196)
WoodMenu.BorderSizePixel = 2
WoodMenu.Position = UDim2.new(0.259818733, 0, 0.0923076943, 0)
WoodMenu.Size = UDim2.new(0, 79, 0, 20)
WoodMenu.Font = Enum.Font.SciFi
WoodMenu.Text = "木材"
WoodMenu.TextColor3 = Color3.fromRGB(0, 0, 0)
WoodMenu.TextSize = 16.000
WoodMenu.MouseButton1Down:connect(function()
WoodFrame.Visible = true
PlayerFrame.Visible = false
DupeFrame.Visible = false
TpFrame.Visible = false
end)

TextButton_7.MouseButton1Down:connect(function()
local BaseC
for i, v in pairs(game.Workspace.Properties:GetChildren()) do
if v.Owner.Value == game.Players.LocalPlayer then
BaseC = v.OriginSquare.CFrame + Vector3.new(0,5,0)
end
end
if BaseC == nil then
BaseC = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
end
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Tool", true) then
game:GetService("Players").LocalPlayer.Character.Humanoid:UnequipTools()
wait(0.1)
end
game:GetService('Players').LocalPlayer.Character.Head:Destroy()
wait(0.2)
game:GetService('Players').LocalPlayer.Character:Destroy()
wait(0.9)
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
local A_1 = v
local A_2 = "Drop tool"
local A_3 = BaseC
local Event = game:GetService("ReplicatedStorage").Interaction.ClientInteracted
Event:FireServer(A_1, A_2, A_3)
end
end)



DupeMenu.Name = "DupeMenu"
DupeMenu.Parent = Main
DupeMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DupeMenu.BorderColor3 = Color3.fromRGB(196, 196, 196)
DupeMenu.BorderSizePixel = 2
DupeMenu.Position = UDim2.new(0.498489439, 0, 0.0923076943, 0)
DupeMenu.Size = UDim2.new(0, 80, 0, 20)
DupeMenu.Font = Enum.Font.SciFi
DupeMenu.Text = "复制"
DupeMenu.TextColor3 = Color3.fromRGB(0, 0, 0)
DupeMenu.TextSize = 16.000
DupeMenu.MouseButton1Down:connect(function()
DupeFrame.Visible = true
PlayerFrame.Visible = false
WoodFrame.Visible = false
TpFrame.Visible = false
end)

TpMenu.Name = "TpMenu"
TpMenu.Parent = Main
TpMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TpMenu.BorderColor3 = Color3.fromRGB(196, 196, 196)
TpMenu.BorderSizePixel = 2
TpMenu.Position = UDim2.new(0.740181267, 0, 0.0923076943, 0)
TpMenu.Size = UDim2.new(0, 80, 0, 20)
TpMenu.Font = Enum.Font.SciFi
TpMenu.Text = "汽车传送"
TpMenu.TextColor3 = Color3.fromRGB(0, 0, 0)
TpMenu.TextSize = 16.000
TpMenu.MouseButton1Down:connect(function()
TpFrame.Visible = true
PlayerFrame.Visible = false
WoodFrame.Visible = false
DupeFrame.Visible = false
end)

TpFrame.Name = "TpFrame"
TpFrame.Parent = Main
TpFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TpFrame.BackgroundTransparency = 1.000
TpFrame.Position = UDim2.new(0, 0, 0.190769225, 0)
TpFrame.Size = UDim2.new(0, 330, 0, 263)
TpFrame.Visible = false

BoxedCar.Name = "BoxedCar"
BoxedCar.Parent = TpFrame
BoxedCar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BoxedCar.Position = UDim2.new(0.26980868, 0, 0.0492045693, 0)
BoxedCar.Size = UDim2.new(0, 72, 0, 25)
BoxedCar.Font = Enum.Font.FredokaOne
BoxedCar.Text = "沼泽地"
BoxedCar.TextColor3 = Color3.fromRGB(0, 0, 0)
BoxedCar.TextSize = 16.000

WoodRUs.Name = "WoodRUs"
WoodRUs.Parent = TpFrame
WoodRUs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WoodRUs.Position = UDim2.new(0.0334450454, 0, 0.0492045693, 0)
WoodRUs.Size = UDim2.new(0, 72, 0, 25)
WoodRUs.Font = Enum.Font.FredokaOne
WoodRUs.Text = "出生地"
WoodRUs.TextColor3 = Color3.fromRGB(0, 0, 0)
WoodRUs.TextSize = 16.000

Furnishings.Name = "Furnishings"
Furnishings.Parent = TpFrame
Furnishings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Furnishings.Position = UDim2.new(0.5092026, 0, 0.0492045693, 0)
Furnishings.Size = UDim2.new(0, 72, 0, 25)
Furnishings.Font = Enum.Font.FredokaOne
Furnishings.Text = "小鸟斧头"
Furnishings.TextColor3 = Color3.fromRGB(0, 0, 0)
Furnishings.TextSize = 16.000

LogicShop.Name = "LogicShop"
LogicShop.Parent = TpFrame
LogicShop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LogicShop.Position = UDim2.new(0.751626849, 0, 0.0492045693, 0)
LogicShop.Size = UDim2.new(0, 72, 0, 25)
LogicShop.Font = Enum.Font.FredokaOne
LogicShop.Text = "火山小绿盒"
LogicShop.TextColor3 = Color3.fromRGB(0, 0, 0)
LogicShop.TextSize = 16.000

LandStore.Name = "LandStore"
LandStore.Parent = TpFrame
LandStore.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LandStore.Position = UDim2.new(0.0334450454, 0, 0.178482145, 0)
LandStore.Size = UDim2.new(0, 72, 0, 25)
LandStore.Font = Enum.Font.FredokaOne
LandStore.Text = "椰子岛"
LandStore.TextColor3 = Color3.fromRGB(0, 0, 0)
LandStore.TextSize = 16.000

BobsShack.Name = "BobsShack"
BobsShack.Parent = TpFrame
BobsShack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BobsShack.Position = UDim2.new(0.26980868, 0, 0.178482145, 0)
BobsShack.Size = UDim2.new(0, 72, 0, 25)
BobsShack.Font = Enum.Font.FredokaOne
BobsShack.Text = "灯塔"
BobsShack.TextColor3 = Color3.fromRGB(0, 0, 0)
BobsShack.TextSize = 16.000

ArtsShop.Name = "ArtsShop"
ArtsShop.Parent = TpFrame
ArtsShop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ArtsShop.Position = UDim2.new(0.5092026, 0, 0.178482145, 0)
ArtsShop.Size = UDim2.new(0, 72, 0, 25)
ArtsShop.Font = Enum.Font.FredokaOne
ArtsShop.Text = "黄金木"
ArtsShop.TextColor3 = Color3.fromRGB(0, 0, 0)
ArtsShop.TextSize = 16.000

PowerShop.Name = "PowerShop"
PowerShop.Parent = TpFrame
PowerShop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PowerShop.Position = UDim2.new(0.751626849, 0, 0.178482145, 0)
PowerShop.Size = UDim2.new(0, 72, 0, 25)
PowerShop.Font = Enum.Font.FredokaOne
PowerShop.Text = "蓝木"
PowerShop.TextColor3 = Color3.fromRGB(0, 0, 0)
PowerShop.TextSize = 16.000

TpCarTextLabel.Name = "TpCarTextLabel"
TpCarTextLabel.Parent = TpFrame
TpCarTextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TpCarTextLabel.BackgroundTransparency = 1.000
TpCarTextLabel.Position = UDim2.new(0.269696981, 0, 0.326996207, 0)
TpCarTextLabel.Size = UDim2.new(0, 151, 0, 19)
TpCarTextLabel.Font = Enum.Font.SciFi
TpCarTextLabel.Text = "全是汽车传送，必须坐车上才能工作"
TpCarTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TpCarTextLabel.TextSize = 16.000

WoodRUsCar.Name = "WoodRUsCar"
WoodRUsCar.Parent = TpFrame
WoodRUsCar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WoodRUsCar.Position = UDim2.new(0.0273844395, 0, 0.440839529, 0)
WoodRUsCar.Size = UDim2.new(0, 72, 0, 25)
WoodRUsCar.Font = Enum.Font.FredokaOne
WoodRUsCar.Text = "汽车杀人"
WoodRUsCar.TextColor3 = Color3.fromRGB(0, 0, 0)
WoodRUsCar.TextSize = 16.000

BoxedCarCar.Name = "BoxedCarCar"
BoxedCarCar.Parent = TpFrame
BoxedCarCar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BoxedCarCar.Position = UDim2.new(0.26374808, 0, 0.440839529, 0)
BoxedCarCar.Size = UDim2.new(0, 72, 0, 25)
BoxedCarCar.Font = Enum.Font.FredokaOne
BoxedCarCar.Text = "盒子车行"
BoxedCarCar.TextColor3 = Color3.fromRGB(0, 0, 0)
BoxedCarCar.TextSize = 16.000

FurnishingsCar.Name = "FurnishingsCar"
FurnishingsCar.Parent = TpFrame
FurnishingsCar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FurnishingsCar.Position = UDim2.new(0.503141999, 0, 0.440839529, 0)
FurnishingsCar.Size = UDim2.new(0, 72, 0, 25)
FurnishingsCar.Font = Enum.Font.FredokaOne
FurnishingsCar.Text = "家具店"
FurnishingsCar.TextColor3 = Color3.fromRGB(0, 0, 0)
FurnishingsCar.TextSize = 16.000

LogicShopCar.Name = "LogicShopCar"
LogicShopCar.Parent = TpFrame
LogicShopCar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LogicShopCar.Position = UDim2.new(0.745566249, 0, 0.440839529, 0)
LogicShopCar.Size = UDim2.new(0, 72, 0, 25)
LogicShopCar.Font = Enum.Font.FredokaOne
LogicShopCar.Text = "逻辑店"
LogicShopCar.TextColor3 = Color3.fromRGB(0, 0, 0)
LogicShopCar.TextSize = 16.000

LandStoreCar.Name = "LandStoreCar"
LandStoreCar.Parent = TpFrame
LandStoreCar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LandStoreCar.Position = UDim2.new(0.0273844395, 0, 0.570117116, 0)
LandStoreCar.Size = UDim2.new(0, 72, 0, 25)
LandStoreCar.Font = Enum.Font.FredokaOne
LandStoreCar.Text = "雪山"
LandStoreCar.TextColor3 = Color3.fromRGB(0, 0, 0)
LandStoreCar.TextSize = 16.000

BobsShackCar.Name = "BobsShackCar"
BobsShackCar.Parent = TpFrame
BobsShackCar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BobsShackCar.Position = UDim2.new(0.26374808, 0, 0.570117116, 0)
BobsShackCar.Size = UDim2.new(0, 72, 0, 25)
BobsShackCar.Font = Enum.Font.FredokaOne
BobsShackCar.Text = "鲍勃沙克"
BobsShackCar.TextColor3 = Color3.fromRGB(0, 0, 0)
BobsShackCar.TextSize = 16.000

ArtsShopCar.Name = "ArtsShopCar"
ArtsShopCar.Parent = TpFrame
ArtsShopCar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ArtsShopCar.Position = UDim2.new(0.503141999, 0, 0.570117116, 0)
ArtsShopCar.Size = UDim2.new(0, 72, 0, 25)
ArtsShopCar.Font = Enum.Font.FredokaOne
ArtsShopCar.Text = "艺术品商店"
ArtsShopCar.TextColor3 = Color3.fromRGB(0, 0, 0)
ArtsShopCar.TextSize = 16.000

PowerShopCar.Name = "PowerShopCar"
PowerShopCar.Parent = TpFrame
PowerShopCar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PowerShopCar.Position = UDim2.new(0.745566249, 0, 0.570117116, 0)
PowerShopCar.Size = UDim2.new(0, 72, 0, 25)
PowerShopCar.Font = Enum.Font.FredokaOne
PowerShopCar.Text = "建筑大师"
PowerShopCar.TextColor3 = Color3.fromRGB(0, 0, 0)
PowerShopCar.TextSize = 16.000

GoHomeCar.Name = "GoHomeCar"
GoHomeCar.Parent = TpFrame
GoHomeCar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GoHomeCar.Position = UDim2.new(0.387990505, 0, 0.706999242, 0)
GoHomeCar.Size = UDim2.new(0, 72, 0, 25)
GoHomeCar.Font = Enum.Font.FredokaOne
GoHomeCar.Text = "幻影木"
GoHomeCar.TextColor3 = Color3.fromRGB(0, 0, 0)
GoHomeCar.TextSize = 16.000


--Dupe Step 1

DupeStep1.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/jJ48V2yi", true))()
end)

PlrSpd.MouseButton1Down:connect(function()
while true do
    wait()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = PlrSpdTxt.Text
end
end)

PlrRst.MouseButton1Click:connect(function()
	       loadstring(game:HttpGet("https://pastebin.com/raw/TusQaMzu"))()
end)

Fog.MouseButton1Down:connect(function()
game.Lighting.Changed:connect(function()
	game.Lighting.TimeOfDay = "12:00:00"
	game.Lighting.FogEnd = 9999
	game.Lighting.Brightness = 2
end)
end)

_G.noclip = false
	game:GetService('RunService').Stepped:connect(function()
	if noclip then
	game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
	PlrClip.BorderColor3 = Color3.fromRGB(115, 237, 255)
	PlrClip.BorderSizePixel = 2
	end
	end)
	PlrClip.MouseButton1Down:connect(function()
	noclip = not noclip
	PlrClip.BorderColor3 = Color3.fromRGB(115, 237, 255)
	PlrClip.BorderSizePixel = 0
	end)
	
	local toggle = false
	PlrJump.MouseButton1Down:connect(function()
		toggle = not toggle
		PlrJump.BorderColor3 = (toggle and Color3.fromRGB(115, 237, 255) or Color3.fromRGB(255,255,255))
		PlrJump.BorderSizePixel = (toggle and 2 or 0)
		if toggle then
			InfiniteJumpEnabled = true
		game:GetService("UserInputService").JumpRequest:connect(function()
		if InfiniteJumpEnabled then
			game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
			InfiniteJumpEnabled = true
		end
	end)
	
	else
				InfiniteJumpEnabled = false
	       game:GetService("UserInputService").JumpRequest:connect(function()
		if InfiniteJumpEnabled then
			game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
			
		end
	end)
		end
	end)
	
	local toggle = false
	PlrWater.MouseButton1Click:Connect(function()
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/uUbT4S7Y"))() 
end)
	
MaxLand.MouseButton1Down:Connect(function()
for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
        if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
            base = v
            square = v.OriginSquare
            end
        end
    function makebase(pos)
        local Event = game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty
        Event:FireServer(base, pos)
        end
    spos = square.Position
    makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z))
    makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z))
    makebase(CFrame.new(spos.X, spos.Y, spos.Z + 40))
    makebase(CFrame.new(spos.X, spos.Y, spos.Z - 40))
    makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 40))
    makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 40))
    makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 40))
    makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 40))
    makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z))
    makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z))
    makebase(CFrame.new(spos.X, spos.Y, spos.Z + 80))
    makebase(CFrame.new(spos.X, spos.Y, spos.Z - 80))
--Corners--
    makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 80))
    makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 80))
    makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 80))
    makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 80))
--Corners--
    makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 80))
    makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 80))
    makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 40))
    makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 40))
    makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 40))
    makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 40))
    makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 80))
    makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 80))
 
end)

local ME = game.Players.LocalPlayer.Character.HumanoidRootPart
PLR = PlrTpTxt.Text

PlrTp.MouseButton1Down:connect(function()
	local tp_namedplayer = PlrTpTxt.Text
    local tp_player = game:GetService("Players")[tp_namedplayer]
   
    if tp_player then
            for i = 1,5 do
        wait()
        ME.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)
        end
    end
	    end)
	
	PlrBase.MouseButton1Down:connect(function()
local Plr = PlrTpTxt.Text
    for i,v in pairs(game.Workspace.Properties:GetChildren()) do
        if v.Owner.Value == game.Players[Plr] then
        ME.CFrame = v.OriginSquare.CFrame + Vector3.new(0,10,0)
        end
    end
end)

Volcano.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
	    if v.Name == "TreeRegion" then
	        for j, k in ipairs(v:GetChildren()) do
	            if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Volcano"  then
	                game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
	            end
	        end
	    end
	end
end)

CaveCrawler.MouseButton1Down:connect(function()
ME.CFrame = CFrame.new(3581, -177, 430)
end)

SnowGlow.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
	    if v.Name == "TreeRegion" then
	        for j, k in ipairs(v:GetChildren()) do
	            if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "SnowGlow"  then
	                game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
	            end
	        end
	    end
	end
end)

Frost.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
	    if v.Name == "TreeRegion" then
	        for j, k in ipairs(v:GetChildren()) do
	            if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Frost"  then
	                game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
	            end
	        end
	    end
	end
end)

Green.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
	    if v.Name == "TreeRegion" then
	        for j, k in ipairs(v:GetChildren()) do
	            if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "GreenSwampy"  then
	                game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
	            end
	        end
	    end
	end
end)

Gold.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
	    if v.Name == "TreeRegion" then
	        for j, k in ipairs(v:GetChildren()) do
	            if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "GoldSwampy"  then
	                game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
	            end
	        end
	    end
	end
end)

Oak.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
	    if v.Name == "TreeRegion" then
	        for j, k in ipairs(v:GetChildren()) do
	            if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Oak"  then
	                game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
	            end
	        end
	    end
	end
end)

Cherry.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
	    if v.Name == "TreeRegion" then
	        for j, k in ipairs(v:GetChildren()) do
	            if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Cherry"  then
	                game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
	            end
	        end
	    end
	end
end)

Pine.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
	    if v.Name == "TreeRegion" then
	        for j, k in ipairs(v:GetChildren()) do
	            if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Pine"  then
	                game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
	            end
	        end
	    end
	end
end)

Fir.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
	    if v.Name == "TreeRegion" then
	        for j, k in ipairs(v:GetChildren()) do
	            if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Fir"  then
	                game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
	            end
	        end
	    end
	end
end)

Koa.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
	    if v.Name == "TreeRegion" then
	        for j, k in ipairs(v:GetChildren()) do
	            if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Koa"  then
	                game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
	            end
	        end
	    end
	end
end)

Generic.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
	    if v.Name == "TreeRegion" then
	        for j, k in ipairs(v:GetChildren()) do
	            if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Generic"  then
	                game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
	            end
	        end
	    end
	end
end)

Elm.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
	    if v.Name == "TreeRegion" then
	        for j, k in ipairs(v:GetChildren()) do
	            if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Spooky"  then
	                game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
	            end
	        end
	    end
	end
end)

Birch.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
	    if v.Name == "TreeRegion" then
	        for j, k in ipairs(v:GetChildren()) do
	            if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Birch"  then
	                game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
	            end
	        end
	    end
	end
end)

Palm.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
	    if v.Name == "TreeRegion" then
	        for j, k in ipairs(v:GetChildren()) do
	            if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Palm"  then
	                game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
	            end
	        end
	    end
	end
end)

Walnut.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
	    if v.Name == "TreeRegion" then
	        for j, k in ipairs(v:GetChildren()) do
	            if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Walnut"  then
	                game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
	            end
	        end
	    end
	end
end)

tpwood.MouseButton1Down:connect(function()
Ps = nil
for i, v in pairs(game.Workspace.Properties:GetChildren()) do
if v.Owner.Value == game.Players[WoodPlayer.Text] then
Ps = v.OriginSquare.Position + Vector3.new(0,30,0)
end
end
    for _, Log in pairs(game.Workspace.LogModels:GetChildren()) do
        if Log.Name:sub(1, 6) == "Loose_" and Log:findFirstChild("Owner") then
            if Log.Owner.Value == game.Players.LocalPlayer then
                Log:MoveTo(Ps)
                for i=1,100 do
                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Log)
                end
            end
        end
    end
end)

tpmyslot.MouseButton1Down:connect(function()
for i,v in pairs(game.Workspace.Properties:GetChildren()) do
		if v.Owner.Value == game.Players.LocalPlayer then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.OriginSquare.CFrame + Vector3.new(0,10,0)
		end
	end
end)

local MoneyCooldown = false
local CurrentSlot = game.Players.LocalPlayer:WaitForChild("CurrentSaveSlot").Value
local ScriptLoadOrSave = false
local CurrentlySavingOrLoading = game.Players.LocalPlayer:WaitForChild("CurrentlySavingOrLoading")

local function CheckIfSlotAvailable(Slot)
    for a,b in pairs(game.ReplicatedStorage.LoadSaveRequests.GetMetaData:InvokeServer(game.Players.LocalPlayer)) do
        if a == Slot then
            for c,d in pairs(b) do
                if c == "NumSaves" and d ~= 0 then
                    return true
                else
                    return false
                end
            end
        end
    end
end
 
local function CheckSlotNumber() --Checks if the slot number is right
    if Slot.Text == "1" or Slot.Text == "2" or Slot.Text == "3" or Slot.Text == "4" or Slot.Text == "5" or Slot.Text == "6" then
        local SlotNumber = tonumber(Slot.Text)
        return SlotNumber
        else return false
    end
end
 
local function SendNotification(Title,Text,Duration) -- Sends Notification in the bottom right of the screen
    game.StarterGui:SetCore("SendNotification", {
        Title = Title;
        Text = Text;
        Icon = nil;
        Duration = Duration
    })
end

SaveSlot.MouseButton1Down:connect(function()
    local CheckSlot = CheckSlotNumber()
    if CheckSlot ~= false then
        if CurrentSlot ~= -1 then
            ScriptLoadOrSave = true
            local SaveSlot = game.ReplicatedStorage.LoadSaveRequests.RequestSave:InvokeServer(CheckSlot)
            if SaveSlot == true then
                SendNotification("bark 2.0", "已保存 ✅", 2)
                wait(.5)
                ScriptLoadOrSave = false
            elseif SaveSlot == false then
                SendNotification("bark 2.0", "保存成功!", 1)
                wait(.5)
                ScriptLoadOrSave = false
            end
        else
            SendNotification("bark 2.0", "错误，你他妈会不会弄!", 1)
        end
    else
        SendNotification("bark 2.0", "你他妈会不会填!", 1)
    end
end)

LoadSlot.MouseButton1Down:connect(function()
    ScriptLoadOrSave = true
    local CheckSlot = CheckSlotNumber()
    if CheckSlot ~= false then
        if CheckIfSlotAvailable(CheckSlot) == true then
            local LoadSlot = game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(CheckSlot)
            if LoadSlot == false then
                SendNotification("bark 2.0", "他妈的现在不能加载!", 1)
            end
            if LoadSlot == true then
                SendNotification("bark 2.0", "已加载!", 2)
                CurrentSlot = CheckSlot
            end
        else
            SendNotification("bark 2.0", "貌似不工作了", 2)
        end
    else
        SendNotification("bark 2.0", "请你填数字☹️", 2)
    end
    ScriptLoadOrSave = false
end)

DupeMoney.MouseButton1Down:connect(function()
    if MoneyCooldown == true then
        SendNotification("bark 2.0", "忙死啊，等一下!",2)
        return
    elseif MoneyCooldown == false then
        MoneyCooldown = true
        SendNotification("bark 2.0", "复制中...", 5)
        wait(1)
        SendNotification("bark 2.0", "现在在脚本加载你的存档", 59)
        game.ReplicatedStorage.Transactions.ClientToServer.Donate:InvokeServer(game.Players.LocalPlayer, game.Players.LocalPlayer.leaderstats.Money.Value, 1)
        wait(55)
        SendNotification("bark 2.0", "现在等待大约一分钟左右的时间，直到你的钱复制成功", 45)
        SendNotification("bark 2.8", "复制成功，别忘了支持zhanghuihuihui", 5)
        MoneyCooldown = false
    end
end)

WoodRUs.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(162, 31, 56))
end)

BoxedCar.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(-964, 171, -724))
end)

Furnishings.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(4802, 27, -973))
end)

LogicShop.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(-1686, 361, 1475))
end)

LandStore.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(4379, 10, -1775))
end)

BobsShack.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(1461, 385, 3277))
end)

ArtsShop.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(-1076, 19, -927))
end)

PowerShop.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(3356, -204, 440))
end)

function TeleportCar(Pos)
    if game.Players.LocalPlayer.Character then 
        Character = game.Players.LocalPlayer.Character
        if Character.Humanoid.SeatPart ~= nil then 
            Car = Character.Humanoid.SeatPart.Parent
            spawn(function()
                for i=1,5 do
                    wait()
                    Car:SetPrimaryPartCFrame(Pos * CFrame.Angles(math.rad(Character.HumanoidRootPart.Orientation.x), math.rad(Character.HumanoidRootPart.Orientation.y), 0))
                    game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(Car.Main)
                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Car.Main)
                end
            end)
        end
    end
end

WoodRUsCar.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(-1869, 269, 1179))
end)--Don't fucking resell it 

BoxedCarCar.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(509, 3.4, -1497))
end)-- If you fucking change my old man, you're asking 

FurnishingsCar.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(493, 5, -1682))
end)--Second, it is not easy to change, I hope you cherish, and the reseller dies the whole family 

LogicShopCar.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(4620, 4, -742))
end)

LandStoreCar.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(1450, 420, 3171))
end)

BobsShackCar.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(232, 9, -2533))
end)

ArtsShopCar.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(5210, -165, 736))
end)

PowerShopCar.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(1070, 17, 1140))
end)

GoHomeCar.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(-12, -211, -1344))
end)
