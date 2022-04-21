if game.PlaceId == 7800644383 then
	local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
	local Window = Library.CreateLib("Birthday Hood v1.2","Sentinel")
	-- Untitled Hood stuff
	local Workspace = game:GetService("Workspace")
	local Players = game.Players.LocalPlayer

	local Character = Players.Character




	function Buy(Object)
		local Object = Object
		local LockPicker = Workspace.Ignored.Shop[Object]
		Character.HumanoidRootPart.CFrame = LockPicker.Head.CFrame + Vector3.new(0, 3, 0)
		wait(0.5)
		fireclickdetector(LockPicker.ClickDetector)
		fireclickdetector(LockPicker.ClickDetector)
	end

	Buy("[Revolver] - $1300")

	wait(0.5)


	wait(0.5)

	game.ReplicatedStorage:FindFirstChild(".gg/untitledhood"):FireServer(
	"Reload",
	{
		Name = "[Revolver]",
		Parent = Game.Players.LocalPlayer.Backpack,
		ClassName = "Tool",
		Ammo = {Value = math.huge*9e9},
		MaxAmmo = {Value = 0},
		GunScript = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].GunScript,
		Handle = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].Handle
	}
	)

	wait(2)



	_G.Aiden = Players --CHANGE NAME HERE

	_G.Amount = 8999999999999999999

	_G.Amount2 = 8999999999999999999
	---

	_G.Reset = 1

	_G.Reset2 = -8999999999999999999
	
	local args = {
		[1] = "Birthday Hood Executed. || .gg/kNxqGxkAUp",
		[2] = "All"
	}

	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

	-- MAIN
	local Update = Window:NewTab("Updates")
	local UpdateSection = Update:NewSection("Updates")
	
	UpdateSection:NewToggle("Update to Version 1.2?", "check console if toggled", function(state)
		if state then
			print("On")
		else
			print("Off")
		end
	end)
-- Cash
	local Cash = Window:NewTab("Cash")
	local CashSection = Cash:NewSection("Cash")
	-- Main


	CashSection:NewButton("Discord", "Official Discord server!", function()
		setclipboard('discord.gg/FkCJkuXzFy')
	end)



	CashSection:NewButton("Give 999999 Cash", "999999 Cash", function()

		game.ReplicatedStorage:FindFirstChild(".gg/untitledhood"):FireServer(
		"Reload",
		{
			Name = "[Revolver]",
			Parent = Game.Players.LocalPlayer.Backpack,
			ClassName = "Tool",
			Ammo = game:GetService("Players")[_G.Aiden].DataFolder.Currency,
			MaxAmmo = {Value = _G.Amount},
			GunScript = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].GunScript,
			Handle = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].Handle
		}
		)
	end)


	CashSection:NewButton("Reset Cash", "", function()

		game.ReplicatedStorage:FindFirstChild(".gg/untitledhood"):FireServer(
		"Reload",
		{
			Name = "[Revolver]",
			Parent = Game.Players.LocalPlayer.Backpack,
			ClassName = "Tool",
			Ammo = game:GetService("Players")[_G.Aiden].DataFolder.Currency,
			MaxAmmo = {Value = _G.Reset2},
			GunScript = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].GunScript,
			Handle = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].Handle
		}
		) 
	end)

	CashSection:NewButton("Reset Cash Everyones Cash", "BROKEN!!!", function()
		print("BROKEN!!!")
	end)
	-- Armor And Wanted

	local ArmorAndWanted = Window:NewTab("Armor&Wanted")
	local ArmorAndWantedSection = ArmorAndWanted:NewSection("Armor&Wanted")


	ArmorAndWantedSection:NewButton("Give 999999 wanted", "999999 wanted", function()

		game.ReplicatedStorage:FindFirstChild(".gg/untitledhood"):FireServer(
		"Reload",
		{
			Name = "[Revolver]",
			Parent = Game.Players.LocalPlayer.Backpack,
			ClassName = "Tool",
			Ammo = game:GetService("Players")[_G.Aiden].leaderstats.Wanted,
			MaxAmmo = {Value = _G.Amount2},
			GunScript = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].GunScript,
			Handle = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].Handle
		}
		) 
	end)

	ArmorAndWantedSection:NewButton("Reset Wanted", "", function()

		game.ReplicatedStorage:FindFirstChild(".gg/untitledhood"):FireServer(
		"Reload",
		{
			Name = "[Revolver]",
			Parent = Game.Players.LocalPlayer.Backpack,
			ClassName = "Tool",
			Ammo = game:GetService("Players")[_G.Aiden].leaderstats.Wanted, --game:GetService("Players").SEDFUIY75W34UIHJ.leaderstats.Wanted
			MaxAmmo = {Value = _G.Reset},
			GunScript = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].GunScript,
			Handle = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].Handle
		}
		) 
	end)

	ArmorAndWantedSection:NewButton("Inf Armor", "Inf Armor!!", function()
		game.ReplicatedStorage:FindFirstChild(".gg/untitledhood"):FireServer("Reload",
		{
			Name = "[Revolver]",
			Parent = Game.Players.LocalPlayer.Backpack,
			ClassName = "Tool",
			Ammo = workspace.Players[_G.Aiden].BodyEffects.Armor,
			MaxAmmo = {Value = _G.Amount2},
			GunScript = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].GunScript,
			Handle = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].Handle
		}
		)
	end)

	ArmorAndWantedSection:NewButton("Reset Armor", "yes!", function()
		game.ReplicatedStorage:FindFirstChild(".gg/untitledhood"):FireServer("Reload",
		{
			Name = "[Revolver]",
			Parent = Game.Players.LocalPlayer.Backpack,
			ClassName = "Tool",
			Ammo = workspace.Players[_G.Aiden].BodyEffects.Armor,
			MaxAmmo = {Value = _G.Reset},
			GunScript = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].GunScript,
			Handle = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].Handle
		}
		)
	end)


	-- PLAYER MODS
	local Player = Window:NewTab("Player")
	local PlayerSection = Player:NewSection("Player")

	PlayerSection:NewSlider("Walkspeed", "Changes the walkspeed", 250, 16, function(v)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
	end)

	PlayerSection:NewSlider("Jumppower", "Changes the jumppower", 250, 50, function(v)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
	end)

	PlayerSection:NewButton("Skinny", "RESET IF CLICKED", function()

		game.ReplicatedStorage:FindFirstChild(".gg/untitledhood"):FireServer(
		"Reload",
		{
			Name = "[Revolver]",
			Parent = Game.Players.LocalPlayer.Backpack,
			ClassName = "Tool",
			Ammo = game:GetService("Players")[_G.Aiden].DataFolder.Information.MuscleInformation,
			MaxAmmo = {Value = -999999999999999999999999999999999999999999999999999999999999999999999999999},
			GunScript = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].GunScript,
			Handle = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].Handle
		}
		) 
	end)


	PlayerSection:NewButton("Huge", "RESET IF CLICKED", function()

		game.ReplicatedStorage:FindFirstChild(".gg/untitledhood"):FireServer(
		"Reload",
		{
			Name = "[Revolver]",
			Parent = Game.Players.LocalPlayer.Backpack,
			ClassName = "Tool",
			Ammo = game:GetService("Players")[_G.Aiden].DataFolder.Information.MuscleInformation,
			MaxAmmo = {Value = 999999},
			GunScript = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].GunScript,
			Handle = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].Handle
		}
		) 
	end)

	PlayerSection:NewButton("Fix Size", "RESET IF CLICKED", function()

		game.ReplicatedStorage:FindFirstChild(".gg/untitledhood"):FireServer(
		"Reload",
		{
			Name = "[Revolver]",
			Parent = Game.Players.LocalPlayer.Backpack,
			ClassName = "Tool",
			Ammo = game:GetService("Players")[_G.Aiden].DataFolder.Information.MuscleInformation,
			MaxAmmo = {Value = -0.5},
			GunScript = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].GunScript,
			Handle = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].Handle
		}
		) 
	end)

	PlayerSection:NewButton("God Mode", "OP!!!", function()
		p = game.Players.LocalPlayer
		ch = p.Character

		ch.BodyEffects.Dead:Destroy()
	end)
	
	PlayerSection:NewButton("Birthday Hood Spam!", "yess", function()
		local args = {
			[1] = "join birthday hub lol .gg/kNxqGxkAUp",
			[2] = "All"
		}
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
	end)

	PlayerSection:NewButton("Fly (PRESS X)", "", function()
		_G.Speed = 150

		_G.Key = Enum.KeyCode.X



		local UIS = game:GetService("UserInputService")

		local OnRender = game:GetService("RunService").RenderStepped



		local Player = game:GetService("Players").LocalPlayer

		local Character = Player.Character or Player.CharacterAdded:Wait()



		local Camera = workspace.CurrentCamera

		local Root = Character:WaitForChild("HumanoidRootPart")



		local C1, C2, C3;

		local UntitledHood = {Flying = false, Forward = false, Backward = false, Left = false, Right = false}

		C1 = UIS.InputBegan:Connect(function(Input)

			if Input.UserInputType == Enum.UserInputType.Keyboard then

				if Input.KeyCode == _G.Key then

					UntitledHood.Flying = not UntitledHood.Flying

					Root.Anchored = UntitledHood.Flying

				elseif Input.KeyCode == Enum.KeyCode.W then

					UntitledHood.Forward = true

				elseif Input.KeyCode == Enum.KeyCode.S then

					UntitledHood.Backward = true

				elseif Input.KeyCode == Enum.KeyCode.A then

					UntitledHood.Left = true

				elseif Input.KeyCode == Enum.KeyCode.D then

					UntitledHood.Right = true

				end

			end

		end)



		C2 = UIS.InputEnded:Connect(function(Input)

			if Input.UserInputType == Enum.UserInputType.Keyboard then

				if Input.KeyCode == Enum.KeyCode.W then

					UntitledHood.Forward = false

				elseif Input.KeyCode == Enum.KeyCode.S then

					UntitledHood.Backward = false

				elseif Input.KeyCode == Enum.KeyCode.A then

					UntitledHood.Left = false

				elseif Input.KeyCode == Enum.KeyCode.D then

					UntitledHood.Right = false

				end

			end

		end)



		C3 = Camera:GetPropertyChangedSignal("CFrame"):Connect(function()

			if UntitledHood.Flying then

				Root.CFrame = CFrame.new(Root.CFrame.Position, Root.CFrame.Position + Camera.CFrame.LookVector)

			end

		end)



		while true do 

			local Delta = OnRender:Wait()

			if UntitledHood.Flying then

				if UntitledHood.Forward then

					Root.CFrame = Root.CFrame + (Camera.CFrame.LookVector * (Delta * _G.Speed))

				end

				if UntitledHood.Backward then

					Root.CFrame = Root.CFrame + (-Camera.CFrame.LookVector * (Delta * _G.Speed))

				end

				if UntitledHood.Left then

					Root.CFrame = Root.CFrame + (-Camera.CFrame.RightVector * (Delta * _G.Speed))

				end

				if UntitledHood.Right then

					Root.CFrame = Root.CFrame + (Camera.CFrame.RightVector * (Delta * _G.Speed))

				end

			end

		end
	end)
	
	PlayerSection:NewButton("Inf Zoom", "op", function()
		game.Players.LocalPlayer.CameraMaxZoomDistance = 2000
	end)
	
	PlayerSection:NewButton("Aimbot", "not sure if works", function()
		local lplayer = game.Players.LocalPlayer
		local mouse = lplayer:GetMouse()
		local Current = game.Workspace.CurrentCamera
		local GuiService = game:GetService("StarterGui")
		local enabled = false
		local aimbot = true
		local aimat = 'Torso'
		local Track = false
		local User = game:GetService("UserInputService")

		GuiService:SetCore("SendNotification", {Title = "Aimlock", Text = "Script Loaded";})

		function GetNearestPlayerToMouse()
			local Users = {}
			local lplayer_hold = {}
			local Distances = {}
			for i, v in pairs(game.Players:GetPlayers()) do
				if v ~= lplayer then
					table.insert(Users, v)
				end
			end
			for i, v in pairs(Users) do
				if aimbot == false then
					if v and (v.Character) ~= nil and v.TeamColor ~= lplayer.TeamColor then
						local aim = v.Character:FindFirstChild(aimat)
						if aim ~= nil then
							local Distance = (aim.Position - game.Workspace.CurrentCamera.CoordinateFrame.p).magnitude
							local ray = Ray.new(game.Workspace.CurrentCamera.CoordinateFrame.p, (mouse.Hit.p - Current.CoordinateFrame.p).unit * Distance)
							local hit,pos = game.Workspace:FindPartOnRay(ray, game.Workspace)
							local diff = math.floor((pos - aim.Position).magnitude)
							lplayer_hold[v.Name .. i] = {}
							lplayer_hold[v.Name .. i].dist = Distance
							lplayer_hold[v.Name .. i].plr = v
							lplayer_hold[v.Name .. i].diff = diff
							table.insert(Distances, diff)
						end
					end
				elseif aimbot == true then
					local aim = v.Character:FindFirstChild(aimat)
					if aim ~= nil then
						local Distance = (aim.Position - game.Workspace.CurrentCamera.CoordinateFrame.p).magnitude
						local ray = Ray.new(game.Workspace.CurrentCamera.CoordinateFrame.p, (mouse.Hit.p - Current.CoordinateFrame.p).unit * Distance)
						local hit,pos = game.Workspace:FindPartOnRay(ray, game.Workspace)
						local diff = math.floor((pos - aim.Position).magnitude)
						lplayer_hold[v.Name .. i] = {}
						lplayer_hold[v.Name .. i].dist = Distance
						lplayer_hold[v.Name .. i].plr = v
						lplayer_hold[v.Name .. i].diff = diff
						table.insert(Distances, diff)
					end
				end
			end

			if unpack(Distances) == nil then
				return false
			end

			local L_Distance = math.floor(math.min(unpack(Distances)))
			if L_Distance > 20 then
				return false
			end

			for i, v in pairs(lplayer_hold) do
				if v.diff == L_Distance then
					return v.plr
				end
			end
			return false
		end

		function Find()
			Clear()
			Track = true
			spawn(function()
				while wait() do
					if Track then
						Clear()
						for i,v in pairs(game.Players:GetChildren()) do
							if v.Character and v.Character:FindFirstChild('Head') then
								if aimbot == false then
									if v.TeamColor ~= lplayer.TeamColor then
										if v.Character:FindFirstChild('Head') then
											create(v.Character.Head, true)
										end
									end
								else
									if v.Character:FindFirstChild('Head') then
										create(v.Character.Head, true)
									end
								end
							end
						end
					end
				end
				wait(1)
			end)
		end

		game:GetService('RunService').RenderStepped:connect(function()
			if enabled then
				local target = GetNearestPlayerToMouse()
				if (target ~= false) then
					local aim = target.Character:FindFirstChild(aimat)
					if aim then
						Current.CoordinateFrame = CFrame.new(Current.CoordinateFrame.p, aim.CFrame.p)
					end

				else

				end
			end
		end)

		mouse.KeyDown:connect(function(key)
			if key == "q" then
				if aimat == 'Head' then
					aimat = 'Torso'
					GuiService:SetCore("SendNotification", {Title = "Aimlock", Text = "Aimlock now set to Torso";})
				elseif aimat == 'Torso' then
					aimat = 'Head'
					GuiService:SetCore("SendNotification", {Title = "Aimlock", Text = "Aimlock now set to Head";})
				end
			end
		end)

		User.InputBegan:Connect(function(inputObject)
			if(inputObject.KeyCode==Enum.KeyCode.LeftControl) then
				enabled = true
			end
		end)

		User.InputEnded:Connect(function(inputObject)
			if(inputObject.KeyCode==Enum.KeyCode.LeftControl) then
				enabled = false
			end
		end)
	end)
	-- Scripts

	local Scripts = Window:NewTab("Scripts")
	local ScriptsSection = Scripts:NewSection("Scripts")


	ScriptsSection:NewButton("AimBot", "REAL!!!", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/BirthScripts/Scripts/main/AIM'))()
	end)

	ScriptsSection:NewButton("Inf Yield", "", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)

	ScriptsSection:NewButton("Spy Chat", "spy chat!!!", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/BirthScripts/Scripts/main/spy'))()
	end)

	ScriptsSection:NewButton("Animation Pack", "animation", function()
		while true do
			local Animate = game.Players.LocalPlayer.Character.Animate
			Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=782841498"
			Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782841498"
			Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
			Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
			Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083218792"
			Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083439238"
			Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716"
			game.Players.LocalPlayer.Character.Humanoid.Jump = false
			wait(1)
		end
	end)
	
	-- SETTINGS

	local Settings = Window:NewTab("Settings")
	local SettingsSection = Settings:NewSection("Settings")

	SettingsSection:NewTextBox("Username", "TARGETS USERNAME", function(value)
		_G.Aiden = value
	end)

	SettingsSection:NewKeybind("Close/Open UI (K)", "very good very nice", Enum.KeyCode.K, function()
		Library:ToggleUI()
	end)

	-- Credits

	local Credits = Window:NewTab("Credits")
	local CreditsSection = Credits:NewSection("Credits")

	CreditsSection:NewButton("Birthday#1835", "Scripting Developer, Owner of Birth Hub", function()
		print("Birthday REAL")
	end)

	CreditsSection:NewButton("DaniXRTEAM", "Roblox Backdoor Scripter", function()
		print("Dani")
	end)

	CreditsSection:NewButton("Curry#7032", "God Mode, Reset cash and Cash Scripter", function()
		print("Curry#7032")
	end)

	CreditsSection:NewButton("Nigga4K9", "Inf Bullet and Crash server Scripter", function()
		print("nigga balls")

	end)
end
