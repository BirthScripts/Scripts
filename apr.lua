game.StarterGui:SetCore("\83\101\110\100\78\111\116\105\102\105\99\97\116\105\111\110", { Title = "\66\105\114\116\104\100\97\121\115\32\71\85\73"; Text = "\84\72\65\78\75\83\32\70\79\82\32\85\83\73\78\71\32\77\89\32\83\80\69\69\68\32\71\85\73\33"; Icon = ""; Duration = "\57"; }) local t = Instance.new("\83\99\114\101\101\110\71\117\105") local o = Instance.new("\70\114\97\109\101") local m = Instance.new("\84\101\120\116\66\117\116\116\111\110") local e = Instance.new("\84\101\120\116\66\117\116\116\111\110") local i = Instance.new("\84\101\120\116\66\111\120") local p = Instance.new("\84\101\120\116\76\97\98\101\108") local f = Instance.new("\84\101\120\116\76\97\98\101\108") t.Parent = game.CoreGui t.ZIndexBehavior = Enum.ZIndexBehavior.Sibling o.Parent = t o.BackgroundColor3 = Color3.fromRGB(0, 167, 0) o.Position = UDim2.new(0.464218467, 0, 0.0783410147, 0) o.Size = UDim2.new(0, 293, 0, 184) o.Active = true o.Draggable = true m.Name = "\83\112\101\101\100" m.Parent = o m.BackgroundColor3 = Color3.fromRGB(0, 255, 0) m.BorderSizePixel = 0 m.Position = UDim2.new(0.105904952, 0, 0.601630747, 0) m.Size = UDim2.new(0, 87, 0, 29) m.Font = Enum.Font.SourceSans m.Text = "\83\80\69\69\68" m.TextColor3 = Color3.fromRGB(0, 0, 0) m.TextSize = 14.000 e.Name = "\83\112\101\101\100\82\101\115\101\116" e.Parent = o e.BackgroundColor3 = Color3.fromRGB(0, 255, 0) e.BorderSizePixel = 0 e.Position = UDim2.new(0.559726954, 0, 0.606521726, 0) e.Size = UDim2.new(0, 97, 0, 28) e.Font = Enum.Font.SourceSans e.Text = "\82\101\115\101\116\32\83\112\101\101\100" e.TextColor3 = Color3.fromRGB(0, 0, 0) e.TextSize = 14.000 i.Name = "\83\112\101\101\100\84\101\120\116" i.Parent = o i.BackgroundColor3 = Color3.fromRGB(0, 221, 0) i.BorderSizePixel = 2 i.LayoutOrder = 1 i.Position = UDim2.new(0.0632490888, 0, 0.300856799, 0) i.Size = UDim2.new(0, 112, 0, 29) i.Font = Enum.Font.SourceSans i.Text = "\65\78\89\32\83\80\69\69\68\32\78\85\77\66\69\82" i.TextColor3 = Color3.fromRGB(0, 0, 0) i.TextSize = 14.000 p.Name = "\82\101\115\101\116\83\112\101\101\100" p.Parent = o p.BackgroundColor3 = Color3.fromRGB(0, 255, 0) p.BorderSizePixel = 2 p.Position = UDim2.new(0.559726954, 0, 0.300856799, 0) p.Size = UDim2.new(0, 104, 0, 29) p.Font = Enum.Font.SourceSans p.Text = "\82\101\115\101\116\32\121\111\117\114\32\115\112\101\101\100" p.TextColor3 = Color3.fromRGB(0, 0, 0) p.TextSize = 14.000 f.Name = "\79\119\110\101\114" f.Parent = o f.BackgroundColor3 = Color3.fromRGB(0, 255, 0) f.Size = UDim2.new(0, 293, 0, 28) f.Font = Enum.Font.SourceSans f.Text = "\66\105\114\116\104\100\97\121\115\32\83\112\101\101\100\32\71\85\73" f.TextColor3 = Color3.fromRGB(0, 0, 0) f.TextSize = 14.000 local function MUINLGR_fake_c()  local c = Instance.new('LocalScript', m) c.Parent.MouseButton1Click:Connect(function() local g = game.Players.LocalPlayer local h = c.Parent.Parent.SpeedText.Text local l = game.Workspace:WaitForChild(g.Name).Humanoid if l then l.WalkSpeed = h end end) end coroutine.wrap(MUINLGR_fake_c)() local function MGFJZ_fake_c()  local c = Instance.new('LocalScript', e) c.Parent.MouseButton1Click:Connect(function() local g = game.Players.LocalPlayer local h = 16 local l = game.Workspace:WaitForChild(g.Name).Humanoid if l then l.WalkSpeed = h end end) end coroutine.wrap(MGFJZ_fake_c)() 