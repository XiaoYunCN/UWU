-- Place Check
if game.PlaceId ~= 13864667823 then
	if game.PlaceId == 14775231477 or game.PlaceId == 13864661000 then
		
	-- Free Gamepasses (LOBBY)
	local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/RScriptz/RobloxScripts/main/OrionLibKeybind.lua')))()
	local Window = OrionLib:MakeWindow({
		Name = "云中心脚本",
		HidePremium = false,
		SaveConfig = true,
		ConfigFolder = "OrionTest",
		IntroText = "正在加载脚本..."
	})
	local Tab = Window:MakeTab({
		Name = "免费游戏通行证",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})
	Tab:AddButton({
		Name = "免费黑客角色",
		Callback = function()
			game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole:FireServer("Phone", true, false)
		end
	})
	Tab:AddButton({
		Name = "免费书呆子孩子角色",
		Callback = function()
			game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole:FireServer("Book", true, false)
		end
	})
	OrionLib:Init()
		for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
			if v.Name == "Part" and v:FindFirstChild("TouchInterest") then
				firetouchinterest(v, game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, 0)
			end
		end
	else
		game:GetService("Players").LocalPlayer:Kick("错误！不支持游戏！")
	end
else
    	-- Floating Part
	local Part = Instance.new("Part")
	Part.Size = Vector3.new(5, 1, 5)
	Part.Parent = game:GetService("Workspace")
	Part.Anchored = true
	Part.Transparency = 1

	-- Locals
	local Events = game:GetService("ReplicatedStorage"):WaitForChild("Events")
	local SelectedItem = "Med Kit"
	local Damange = 5
	local namecall
	local ScriptLoaded = false
	local LocalPlayer = game:GetService("Players").LocalPlayer
	local Lighting = game:GetService("Lighting")
	local OriginalWalkspeed = LocalPlayer.Character.Humanoid.WalkSpeed
	local OriginalJumpPower = LocalPlayer.Character.Humanoid.JumpPower
	local ModifiedWalkspeed = 50
	local ModifiedJumpPower = 100
	local OriginalBrightness = Lighting.Brightness
	local OriginalFog = Lighting.FogEnd
	local OriginalShadow = Lighting.GlobalShadows
	local HailClone = game:GetService("Workspace").Hails:Clone()
	getgenv().RemoveSlipping = false
	getgenv().SemiGodmode = false

    -- Remove Slipping Handler
	local mt = getrawmetatable(game)
	local old = mt.__namecall
	setreadonly(mt, false)
	mt.__namecall = newcclosure(function(self, ...)
		local args = {
			...
		}
		if getnamecallmethod() == 'FireServer' and self.Name == 'IceSlip' and RemoveSlipping == true then
			return wait(387420489)
		end
		return old(self, unpack(args))
	end)

    -- Semi-Godmode Handler
	namecall = hookmetamethod(game, "__namecall", function(self, ...)
		local args = {
			...
		}
		if getnamecallmethod() == 'FireServer' and self.Name == 'Energy' then
			if SemiGodmode == true then
				if args[1] < 0 then
					args[1] = 0
				end
			else
				args[1] = args[1]
			end
			return namecall(self, unpack(args))
		end
		return namecall(self, ...)
	end)

	-- Tables
	local SecretEndingTable = {
		"HatCollected",
		"MaskCollected",
		"CrowbarCollected"
	}
	local ItemsTable = {
		"Armor",
		"Med Kit",
		"Key",
		"Gold Key",
		"Louise",
		"Lollipop",
		"Chips",
		"Golden Apple",
		"Pizza",
		"Gold Pizza",
		"Rainbow Pizza",
		"Rainbow Pizza Box",
		"Book",
		"Phone",
		"Cookie",
		"Apple",
		"Bloxy Cola",
		"Expired Bloxy Cola",
		"Bottle",
		"Ladder",
		"Battery"
	}

	-- Functions
	local function UnequipAllTools()
		for i, v in pairs(LocalPlayer.Character:GetChildren()) do
			if v:IsA("Tool") then
				v.Parent = LocalPlayer.Backpack
			end
		end
	end
	local function EquipAllTools()
		for i, v in pairs(LocalPlayer.Backpack:GetChildren()) do
			if v:IsA("Tool") then
				v.Parent = LocalPlayer.Character
			end
		end
	end
	local function GiveItem(Item)
		if Item == "Armor" then
			Events:WaitForChild("Vending"):FireServer(3, "Armor2", "Armor", tostring(LocalPlayer), 1)
		else
			Events:WaitForChild("GiveTool"):FireServer(tostring(Item:gsub(" ", "")))
		end
	end
	local function Train(Ability)
		Events:WaitForChild("RainbowWhatStat"):FireServer(Ability)
	end
	local function TakeDamange(Amount)
		Events:WaitForChild("Energy"):FireServer(-Amount, false, false)
	end
	local function TeleportTo(CFrameArg)
		LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameArg
	end
	local function HealAllPlayers()
		UnequipAllTools()
		task.wait(.2)
		GiveItem("Golden Apple")
		task.wait(.5)
		LocalPlayer.Backpack:WaitForChild("GoldenApple").Parent = LocalPlayer.Character
		task.wait(.5)
		Events:WaitForChild("HealTheNoobs"):FireServer()
	end
	local function HealYourself()
		GiveItem("Pizza")
		Events.Energy:FireServer(25, "Pizza")
	end
	local function BreakBarricades()
		for i, v in pairs(game:GetService("Workspace").FallenTrees:GetChildren()) do
			for i = 1, 20 do
				if v:FindFirstChild("TreeHitPart") then
					Events.RoadMissionEvent:FireServer(1, v.TreeHitPart, 5)
				end
			end
		end
	end
	local function BreakEnemies()
		pcall(function()
			for i, v in pairs(game:GetService("Workspace").BadGuys:GetChildren()) do
				v:FindFirstChild("Humanoid", true).Health = 0
			end
			for i, v in pairs(game:GetService("Workspace").BadGuysBoss:GetChildren()) do
				v:FindFirstChild("Humanoid", true).Health = 0
			end
			for i, v in pairs(game:GetService("Workspace").BadGuysFront:GetChildren()) do
				v:FindFirstChild("Humanoid", true).Health = 0
			end
		end)
	end
	local function KillEnemies()
		pcall(function()
			for i, v in pairs(game:GetService("Workspace").BadGuys:GetChildren()) do
				Events:WaitForChild("HitBadguy"):FireServer(v, 64.8, 4)
			end
			for i, v in pairs(game:GetService("Workspace").BadGuysBoss:GetChildren()) do
				Events:WaitForChild("HitBadguy"):FireServer(v, 64.8, 4)
			end
			for i, v in pairs(game:GetService("Workspace").BadGuysFront:GetChildren()) do
				Events:WaitForChild("HitBadguy"):FireServer(v, 64.8, 4)
			end
			if game:GetService("Workspace"):FindFirstChild("BadGuyPizza", true) then
				Events:WaitForChild("HitBadguy"):FireServer(game:GetService("Workspace"):FindFirstChild("BadGuyPizza", true), 64.8, 4)
			end
			if game:GetService("Workspace"):FindFirstChild("BadGuyBrute") then
				Events:WaitForChild("HitBadguy"):FireServer(game:GetService("Workspace").BadGuyBrute, 64.8, 4)
			end
		end)
	end

	local function GetDog()
		for i, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Assets.Note.Note.Note:GetChildren()) do
			if v.Name:match("Circle") and v.Visible == true then
				GiveItem(tostring(v.Name:gsub("Circle", "")))
				task.wait(.1)
				LocalPlayer.Backpack:WaitForChild(tostring(v.Name:gsub("Circle", ""))).Parent = LocalPlayer.Character
				TeleportTo(CFrame.new(-257.56839, 29.4499969, -910.452637, -0.238445505, 7.71292363e-09, 0.971155882, 1.2913591e-10, 1, -7.91029819e-09, -0.971155882, -1.76076387e-09, -0.238445505))
				task.wait(.5)
				Events:WaitForChild("CatFed"):FireServer(tostring(v.Name:gsub("Circle", "")))
			end
		end
		task.wait(2)
		for i = 1, 3 do
			TeleportTo(CFrame.new(-203.533081, 30.4500484, -790.901428, -0.0148558766, 8.85941187e-09, -0.999889672, 2.65695732e-08, 1, 8.46563175e-09, 0.999889672, -2.64408779e-08, -0.0148558766) + Vector3.new(0, 5, 0))
			task.wait(.1)
		end
	end

	local function GetAgent()
		GiveItem("Louise")
		task.wait(.1)
		LocalPlayer.Backpack:WaitForChild("Louise").Parent = LocalPlayer.Character
		Events:WaitForChild("LouiseGive"):FireServer(2)
	end

	local function GetUncle()
		GiveItem("Key")
		task.wait(.1)
		LocalPlayer.Backpack:WaitForChild("Key").Parent = LocalPlayer.Character
		wait(.5)
		Events.KeyEvent:FireServer()
	end
	local function ClickPete()
		fireclickdetector(game:GetService("Workspace").UnclePete.ClickDetector)
	end
	local function CollectCash()
		for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
			if v.Name == "Part" and v:FindFirstChild("TouchInterest") and v:FindFirstChild("Weld") and v.Transparency == 1 then
				firetouchinterest(v, LocalPlayer.Character.HumanoidRootPart, 0)
			end
		end
	end
	local function GetAllOutsideItems()
		TeleportTo(CFrame.new(-199.240555, 30.0009422, -790.182739, 0.08340507, 2.48169538e-08, 0.996515751, -2.7112752e-09, 1, -2.46767993e-08, -0.996515751, -6.43658127e-10, 0.08340507))
		for i, v in pairs(game:GetService("Workspace").OutsideParts:GetChildren()) do
			fireclickdetector(v.ClickDetector)
		end
		LocalPlayer.Character.Humanoid:MoveTo(LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(-10, 0, 0))
	end
	local function BringAllEnemies()
		pcall(function()
			for i, v in pairs(game:GetService("Workspace").BadGuys:GetChildren()) do
				v.HumanoidRootPart.Anchored = true
				v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -4)
			end
			for i, v in pairs(game:GetService("Workspace").BadGuysBoss:GetChildren()) do
				v.HumanoidRootPart.Anchored = true
				v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -4)
			end
			
			for i, v in pairs(game:GetService("Workspace").BadGuysFront:GetChildren()) do
				v.HumanoidRootPart.Anchored = true
				v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -4)
			end
		end)
	end
	local function Noclip(State)
		LocalPlayer.Character.HumanoidRootPart.CanCollide = State
		for i, v in pairs(LocalPlayer.Character:GetChildren()) do
			if v:IsA("MeshPart") then
				v.CanCollide = State
			end
		end
	end
	local function GetSecretEnding()
		for i, v in next, SecretEndingTable do
			Events.LarryEndingEvent:FireServer(v, true)
		end
	end

	local function GetGAppleBadge()
		for i, v in pairs(game:GetService("Workspace").FallenTrees:GetChildren()) do
			for i = 1, 20 do
				if v:FindFirstChild("TreeHitPart") then
					Events.RoadMissionEvent:FireServer(1, v.TreeHitPart, 5)
				end
			end
		end
		task.wait(1)

		TeleportTo(CFrame.new(61.8781624, 29.4499969, -534.381165, -0.584439218, -1.05103076e-07, 0.811437488, -3.12853778e-08, 1, 1.06993674e-07, -0.811437488, 3.71451705e-08, -0.584439218))
		task.wait(.5)
		fireclickdetector(game:GetService("Workspace").GoldenApple.ClickDetector)
	end

	local function AntiMud(Touchable)
		for i, v in pairs(game:GetService("Workspace").BogArea.Bog:GetDescendants()) do
			if v.Name == "Mud" and v:IsA("Part") then
				if Touchable == true then
					v.CanTouch = false
				else 
					v.CanTouch = false
				end
			end
		end
	end
	local function AntiWind()
		if game:GetService("Workspace"):FindFirstChild("WavePart") then
			game:GetService("Workspace").WavePart.CanTouch = false
		end
	end
	-- Main Script / GUI
	local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/RScriptz/RobloxScripts/main/OrionLibKeybind.lua')))()
	local function Notify(name, content, image, time)
		OrionLib:MakeNotification({
			Name = name,
			Content = content,
			Image = image,
			Time = time
		})
	end
	local Window = OrionLib:MakeWindow({
		Name = "云脚本中心",
		HidePremium = false,
		SaveConfig = true,
		ConfigFolder = "OrionTest",
		IntroText = "正在加载脚本..."
	})
	local Tab = Window:MakeTab({
		Name = "制服",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})
	local Section = Tab:AddSection({
		Name = "项目赠送"
	})
	Tab:AddParagraph("请注意:", "获取/发送1种类型的多件物品可能会导致物品损坏并且不可用/不可装备。\n建议一次只拿一件物品，尤其是每个人都可以使用的物品。")

	Tab:AddDropdown({
		Name = "项目",
		Default = "Med Kit",
		Options = ItemsTable,
		Callback = function(Value)
			if Value == 'Book' or Value == 'Phone' then
				Notify('警告', Value .. " 除非你拥有相应的游戏通行证。", 'rbxassetid://4483345998', 7)
			end
			SelectedItem = Value
		end
	})
	Tab:AddButton({
		Name = "获取项目",
		Callback = function()
			GiveItem(SelectedItem)
		end
	})
	local Section = Tab:AddSection({
		Name = "培养"
	})
	Tab:AddButton({
		Name = "列车强度",
		Callback = function()
			Train("Strength")
		end
	})
	Tab:AddButton({
		Name = "火车速度",
		Callback = function()
			Train("Speed")
		end
	})
	local Section = Tab:AddSection({
		Name = "治愈你自己"
	})
	Tab:AddButton({
		Name = "治愈你自己",
		Callback = function()
			for i = 1, 10 do
				HealYourself()
			end
		end
	})
	Tab:AddToggle({
		Name = "循环自愈",
		Default = false,
		Callback = function(Value)
			getgenv().HealLoop = Value
			while HealLoop do
				HealYourself()
				task.wait(.1)
			end
		end
	})
	local Section = Tab:AddSection({
		Name = "治愈一切"
	})
	Tab:AddButton({
		Name = "治愈一切",
		Callback = function()
			HealAllPlayers()
		end
	})
	Tab:AddToggle({
		Name = "循环修复全部",
		Default = false,
		Callback = function(Value)
			getgenv().HealAllLoop = Value
			while HealAllLoop do
				HealAllPlayers()
				task.wait(3)
			end
		end
	})
	local Section = Tab:AddSection({
		Name = "生活质量"
	})
	Tab:AddToggle({
		Name = "半上帝模式",
		Default = false,
		Callback = function(Value)
			getgenv().SemiGodmode = Value
			if SemiGodmode == true then
				Notify('信息', "半神模式的作用:特殊攻击（披萨老板的胡椒攻击，除了怪物产卵者之外的所有斯卡里拉里/玛丽攻击），冰雹和其他一些可能的攻击\n么半神模式不起作用:敌人，冰(使用防滑)，当敌人来袭时被锁在房间里，可能还有其他一些。", 'rbxassetid://4483345998', 7)
			end
		end
	})
	Tab:AddToggle({
		Name = "消除打滑",
		Default = false,
		Callback = function(Value)
			getgenv().RemoveSlipping = Value
			if RemoveSlipping == true then
				Notify('对…的信贷', "Leo Dicap在V3rmillion上制作了这个功能！", 'rbxassetid://4483345998', 7)
			end
		end
	})
	Tab:AddToggle({
		Name = "清除冰雹",
		Default = false,
		Callback = function(Value)
			if Value == false then
				if ScriptLoaded == true then
					HailClone.Parent = game:GetService("Workspace")
				end
			else
				HailClone = game:GetService("Workspace").Hails:Clone()
				game:GetService("Workspace").Hails:Destroy()
			end
		end
	})

	Tab:AddToggle({
		Name = "去除风",
		Default = false,
		Callback = function(Value)
			getgenv().NoWind = Value
			while NoWind == true do
				AntiWind()
				task.wait(.5)
			end
		end
	})
	Tab:AddToggle({
		Name = "清除泥浆",
		Default = false,
		Callback = function(Value)
			AntiMud(Value)
		end
	})

	local Section = Tab:AddSection({
		Name = "其他人"
	})
	Tab:AddButton({
		Name = "传送到私人大厅",
		Callback = function()
			game:GetService("TeleportService"):Teleport(14775231477, LocalPlayer)
		end
	})
	Tab:AddButton({
		Name = "解锁秘密结局",
		Callback = function()
			GetSecretEnding()
		end
	})

	local Tab = Window:MakeTab({
		Name = "传送点",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})
	local Section = Tab:AddSection({
		Name = "主要的"
	})
	Tab:AddButton({
		Name = "Boss战",
		Callback = function()
			TeleportTo(CFrame.new(-1565.78772, -368.711945, -1040.66626, 0.0929690823, -1.97564436e-08, 0.995669007, -1.53269308e-08, 1, 2.1273511e-08, -0.995669007, -1.72383299e-08, 0.0929690823))
		end
	})
	Tab:AddButton({
		Name = "商店",
		Callback = function()
			TeleportTo(CFrame.new(-246.653229, 30.4500484, -847.319275, 0.999987781, -9.18427645e-08, -0.00494772941, 9.19905787e-08, 1, 2.96483353e-08, 0.00494772941, -3.01031164e-08, 0.999987781))
		end
	})
	Tab:AddButton({
		Name = "厨房",
		Callback = function()
			TeleportTo(CFrame.new(-249.753555, 30.4500484, -732.703125, -0.999205947, -1.97705017e-08, 0.0398429185, -2.00601384e-08, 1, -6.86967372e-09, -0.0398429185, -7.66347341e-09, -0.999205947))
		end
	})
	Tab:AddButton({
		Name = "格斗场",
		Callback = function()
			TeleportTo(CFrame.new(-255.521988, 62.7139359, -723.436035, -0.0542500541, 4.28905356e-09, -0.998527408, 1.07862625e-08, 1, 3.70936082e-09, 0.998527408, -1.05691456e-08, -0.0542500541))
		end
	})
	Tab:AddButton({
		Name = "健身房",
		Callback = function()
			TeleportTo(CFrame.new(-256.477448, 63.4500465, -840.825562, 0.999789953, 2.17116263e-08, 0.020495005, -2.15169358e-08, 1, -9.7199333e-09, -0.020495005, 9.27690191e-09, 0.999789953))
		end
	})
	Tab:AddButton({
		Name = "金苹果",
		Callback = function()
			TeleportTo(CFrame.new(61.8781624, 29.4499969, -534.381165, -0.584439218, -1.05103076e-07, 0.811437488, -3.12853778e-08, 1, 1.06993674e-07, -0.811437488, 3.71451705e-08, -0.584439218))
		end
	})
	Tab:AddButton({
		Name = "喂养说明",
		Callback = function()
			TeleportTo(CFrame.new(-207.885056, 60.4500465, -830.583557, 0.118373089, 3.89876789e-08, -0.992969215, 3.47791551e-09, 1, 3.96783406e-08, 0.992969215, -8.15031065e-09, 0.118373089))
		end
	})
	Tab:AddButton({
		Name = "中间房间",
		Callback = function()
			TeleportTo(CFrame.new(-209.951859, 30.4590473, -789.723877, -0.0485812724, 6.74905039e-08, 0.998819232, 1.19352916e-09, 1, -6.75122394e-08, -0.998819232, -2.08771045e-09, -0.0485812724))
		end
	})
	Tab:AddButton({
		Name = "可怕的玛丽·皮勒",
		Callback = function()
			TeleportTo(CFrame.new(-1501.49597, -325.156891, -1060.63367, -0.691015959, 7.43958628e-09, 0.722839475, -5.03345055e-09, 1, -1.51040194e-08, -0.722839475, -1.40754954e-08, -0.691015959))
		end
	})
	Tab:AddButton({
		Name = "外部掠夺",
		Callback = function()
			TeleportTo(game:GetService("Workspace").OutsideParts:FindFirstChildWhichIsA("Part", true).CFrame + Vector3.new(10, 0, 0))
		end
	})
	Tab:AddButton({
		Name = "实验室",
		Callback = function()
			TeleportTo(game:GetService("Workspace").Final.Factory.RedDesk.Drawer:GetChildren()[2].CFrame + Vector3.new(20, 0, 0))
		end
	})

	Tab:AddButton({
		Name = "自助餐厅",
		Callback = function()
			TeleportTo(game:GetService("Workspace").Final.Factory:FindFirstChild("Legs", true).CFrame)
		end
	})

	Tab:AddButton({
		Name = "彩虹披萨盒",
		Callback = function()
			TeleportTo(game:GetService("Workspace").RainbowPizzaBox.CFrame)
		end
	})

	local Section = Tab:AddSection({
		Name = "Npc的"
	})
	Tab:AddButton({
		Name = "特工布拉德利",
		Callback = function()
			TeleportTo(CFrame.new(-281.792053, 95.4500275, -790.556946, -0.116918251, -7.95074726e-08, -0.993141532, -2.79918044e-09, 1, -7.97270019e-08, 0.993141532, -6.54155974e-09, -0.116918251))
		end
	})
	Tab:AddButton({
		Name = "旺达狗",
		Callback = function()
			TeleportTo(CFrame.new(-257.56839, 29.4499969, -910.452637, -0.238445505, 7.71292363e-09, 0.971155882, 1.2913591e-10, 1, -7.91029819e-09, -0.971155882, -1.76076387e-09, -0.238445505))
		end
	})
	Tab:AddButton({
		Name = "皮特叔叔",
		Callback = function()
			TeleportTo(CFrame.new(-294.208923, 63.4182587, -737.712036, -0.998669028, -7.34403613e-08, -0.05157727, -7.2258743e-08, 1, -2.47743781e-08, 0.05157727, -2.1014495e-08, -0.998669028))
		end
	})
	local Section = Tab:AddSection({
		Name = "秘密结局"
	})
	Tab:AddButton({
		Name = "金色撬棍",
		Callback = function()
			TeleportTo(CFrame.new(-147.337204, 29.4477005, -929.365295, 0.756779075, 4.53537341e-09, -0.653670728, 5.82708326e-09, 1, 1.36845468e-08, 0.653670728, -1.4165173e-08, 0.756779075))
		end
	})
	Tab:AddButton({
		Name = "紫色面具",
		Callback = function()
			TeleportTo(CFrame.new(102.560722, 29.2477055, -976.389954, -0.951403797, 3.76210636e-08, -0.307946175, 1.89752569e-08, 1, 6.35433466e-08, 0.307946175, 5.46120233e-08, -0.951403797))
		end
	})
	Tab:AddButton({
		Name = "流浪的孩子",
		Callback = function()
			TeleportTo(CFrame.new(-79.4871826, 29.4477024, -932.782715, -0.215949073, 3.18771427e-08, 0.976404607, -7.60385461e-08, 1, -4.94647345e-08, -0.976404607, -8.49262562e-08, -0.215949073))
		end
	})
	local Tab = Window:MakeTab({
		Name = "类人动物",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})
	local Section = Tab:AddSection({
		Name = "设置"
	})

	Tab:AddSlider({
		Name = "行走速度",
		Min = 0,
		Max = 500,
		Default = 50,
		Color = Color3.fromRGB(0, 255, 0),
		Increment = 1,
		ValueName = "Speed",
		Callback = function(Value)
			ModifiedWalkspeed = Value
		end    
	})
	Tab:AddSlider({
		Name = "跳跃能力",
		Min = 0,
		Max = 500,
		Default = 100,
		Color = Color3.fromRGB(0, 255, 0),
		Increment = 1,
		ValueName = "Power",
		Callback = function(Value)
			ModifiedJumpPower = Value
		end    
	})
	local Section = Tab:AddSection({
		Name = "类人动物"
	})
	Tab:AddToggle({
		Name = "启用步行速度",
		Default = false,
		Callback = function(Value)
			if Value == true then
				OriginalWalkspeed = LocalPlayer.Character.Humanoid.WalkSpeed
				LocalPlayer.Character.Humanoid.WalkSpeed = ModifiedWalkspeed
			else
				LocalPlayer.Character.Humanoid.WalkSpeed = OriginalWalkspeed
			end
		end    
	})
	Tab:AddToggle({
		Name = "启用跳跃电源",
		Default = false,
		Callback = function(Value)
			if Value == true then
				OriginalJumpPower = LocalPlayer.Character.Humanoid.JumpPower
				LocalPlayer.Character.Humanoid.JumpPower = ModifiedJumpPower
				LocalPlayer.Character.Humanoid.UseJumpPower = Value
			else
				LocalPlayer.Character.Humanoid.JumpPower = OriginalJumpPower
			end
		end    
	})
	Tab:AddToggle({
		Name = "穿墙",
		Default = false,
		Callback = function(Value)
			getgenv().Noclipping = Value
			if Noclipping == true then
				spawn(function()
					while Noclipping == true do
						Noclip(false)
						task.wait(.05)
					end
				end)
			end
			if Noclipping == false then
				Noclip(true)
			end
		end
	})
	Tab:AddToggle({
		Name = "启用浮动",
		Default = false,
		Callback = function(Value)
			getgenv().Float = Value
			if Float == true then
				spawn(function()
					while Float == true do
						Part.CFrame = LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, -4, 0)
						task.wait(.05)
					end
				end)
			end
			if Float == false then
				Part.CFrame = LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, 999, 0)
			end
		end
	})
	local Tab = Window:MakeTab({
		Name = "战斗",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})
	local Section = Tab:AddSection({
		Name = "杀死敌人"
	})

	Tab:AddButton({
		Name = "杀死所有敌人",
		Callback = function()
			for i = 1, 10 do
				KillEnemies()
			end
		end
	})

	Tab:AddToggle({
		Name = "循环杀死所有",
		Default = false,
		Callback = function(Value)
			getgenv().KillAllLoop = Value
			while KillAllLoop do
				for i = 1, 3 do
					KillEnemies()
				end
				task.wait(.1)
			end
		end
	})
	local Section = Tab:AddSection({
		Name = "击败敌人"
	})

	Tab:AddButton({
		Name = "击败所有敌人",
		Callback = function()
			BreakEnemies()
		end
	})

	Tab:AddToggle({
		Name = "全部循环中断",
		Default = false,
		Callback = function(Value)
			getgenv().BreakAllLoop = Value
			while BreakAllLoop do
				BreakEnemies()
				task.wait(1)
			end
		end
	})
	local Section = Tab:AddSection({
		Name = "带来敌人"
	})
	

	Tab:AddButton({
		Name = "带来所有敌人",
		Callback = function()
			BringAllEnemies()
		end
	})

	Tab:AddToggle({
		Name = "循环全部带来",
		Default = false,
		Callback = function(Value)
			getgenv().BringAllLoop = Value
			while BringAllLoop do
				BringAllEnemies()
				task.wait(.1)
			end
		end
	})
	local Tab = Window:MakeTab({
		Name = "混杂的",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})
	local Section = Tab:AddSection({
		Name = "有害的"
	})
	Tab:AddSlider({
		Name = "损坏金额",
		Min = 0,
		Max = 200,
		Default = 5,
		Color = Color3.fromRGB(0, 255, 0),
		Increment = 1,
		ValueName = "Damange",
		Callback = function(Value)
			Damange = Value
		end
	})
	Tab:AddButton({
		Name = "损坏你自己",
		Callback = function()
			if SemiGodmode == false then
				TakeDamange(Damange)
			else
				Notify('警告', "由于启用了“半神模式”，自残将不起作用!", 'rbxassetid://4483345998', 7)
			end
		end
	})
	Tab:AddButton({
		Name = "溜",
		Callback = function()
			if RemoveSlipping == false then
				Events:WaitForChild("IceSlip"):FireServer(Vector3.new(0, 0, 0))
			else
				Notify('警告', "由于启用了“移除滑动”，滑动将不起作用！", 'rbxassetid://4483345998', 7)
			end
		end
	})
        
	local Section = Tab:AddSection({
		Name = "工具"
	})
	Tab:AddButton({
		Name = "全部装备",
		Callback = function()
			EquipAllTools()
		end
	})
	Tab:AddButton({
		Name = "不平等",
		Callback = function()
			UnequipAllTools()
		end
	})
	local Section = Tab:AddSection({
		Name = "BOSS"
	})
	Tab:AddButton({
		Name = "删除恐怖玛丽",
		Callback = function()
			if game:GetService("Workspace"):FindFirstChild("Villainess") then
				game:GetService("Workspace").Villainess:Destroy()
			else
				Notify('警告', "《恐怖婚礼》已经被删除，或者《Boss战》还没有开始！", 'rbxassetid://4483345998', 7)
			end
		end
	})

	Tab:AddButton({
		Name = "删除恐怖拉里",
		Callback = function()
			if game:GetService("Workspace"):FindFirstChild("BigBoss") then
				game:GetService("Workspace").BigBoss:Destroy()
			else
				Notify('警告', "可怕的拉里已经被删除或Boss战还没有开始!", '', 7)
			end
		end
	})


	local Section = Tab:AddSection({
		Name = "NPC的"
	})

	Tab:AddButton({
		Name = "得到所有NPC的",
		Callback = function()
			GetDog()
			task.wait(5)
			GetAgent()
			task.wait(1)
			GetUncle()
		end
	})

	Tab:AddButton({
		Name = "得到狗",
		Callback = function()
			GetDog()
		end
	})
	Tab:AddButton({
		Name = "找布拉德利探员",
		Callback = function()
			GetAgent()
		end
	})

	Tab:AddButton({
		Name = "去叫皮特叔叔",
		Callback = function()
			GetUncle()
		end
	})
	local Section = Tab:AddSection({
		Name = "现金"
	})
	Tab:AddButton({
		Name = "收取现金",
		Callback = function()
			CollectCash()
		end    
	})

	Tab:AddToggle({
		Name = "自动收取现金",
		Default = false,
		Callback = function(Value)
			getgenv().CollectAllCash = Value

			while CollectAllCash do
				CollectCash()
				task.wait(1)
			end
		end    
	})

	local Section = Tab:AddSection({
		Name = "其他人"
	})
	
	Tab:AddToggle({
		Name = "汽车索赔皮特·奎斯叔叔",
		Default = false,
		Callback = function(Value)
			getgenv().AutoPete = Value

			while AutoPete do
				ClickPete()
				task.wait(10)
			end
		end    
	})
	Tab:AddButton({
		Name = "获得金苹果徽章（注意:休息治疗所有）",
		Callback = function()
			GetGAppleBadge()
		end    
	})

	Tab:AddButton({
		Name = "从外部获取所有项目",
		Callback = function()
			GetAllOutsideItems()
		end    
	})
	Tab:AddButton({
		Name = "折断倒下的树",
		Callback = function()
			BreakBarricades()
		end    
	})


	Tab:AddToggle({
		Name = "隐藏项目ESP",
		Default = false,
		Callback = function(Value)
			if Value == true then
				for i, v in pairs(game:GetService("Workspace").Hidden:GetChildren()) do
					local highlight = Instance.new("Highlight")
					highlight.Parent = v
					highlight.FillColor = Color3.fromRGB(255, 0, 255)
					highlight.FillTransparency = 0
					highlight.OutlineTransparency = 0
					highlight.OutlineColor = Color3.fromRGB(0, 0, 255)
				end
			else
				for i, v in pairs(game:GetService("Workspace").Hidden:GetChildren()) do
					if v:FindFirstChild("Highlight") then
						v:FindFirstChild("Highlight"):Destroy()
					end
				end
			end
		end    
	})

	Tab:AddToggle({
		Name = "完全明亮",
		Default = false,
		Callback = function(Value)
			if Value == true then
				Lighting.Brightness = 1
				Lighting.FogEnd = 999999
				Lighting.GlobalShadows = false
			else
				Lighting.Brightness = OriginalBrightness
				Lighting.FogEnd = OriginalFog
				Lighting.GlobalShadows = GlobalShadows
			end
		end    
	})
Notify('上膛了。', "脚本已成功加载！\n欢迎来到使用云中心脚本", 'rbxassetid://4483345998', 15)
	ScriptLoaded = true
	OrionLib:Init()