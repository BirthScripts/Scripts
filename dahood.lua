if game.PlaceId == 7800644383 then
	local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
	local Window = Library.CreateLib("Birthday Hood","Sentinel")

	-- MAIN
	local Cash = Window:NewTab("Cash")
	local CashSection = Cash:NewSection("Cash")

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
	-- Scripts

	local Scripts = Window:NewTab("Scripts")
	local ScriptsSection = Scripts:NewSection("Scripts")


	ScriptsSection:NewButton("AimBot", "REAL!!!", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/BirthScripts/Scripts/main/AIM'))()
	end)

	ScriptsSection:NewButton("Inf Yield", "", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/BirthScripts/Scripts/main/Inf%20Yield'))()
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

	CreditsSection:NewButton("MRZOR#2173", "i hate him", function()
		print("mrzor is ugly (real)")
	end)
end
