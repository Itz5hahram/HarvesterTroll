local fake = Instance.new("Tool")
fake.Name = "Harvester"
fake.RequiresHandle = true

local handle = Instance.new("Part")
handle.Name = "Handle"
handle.Size = Vector3.new(1, 1, 4)
handle.BrickColor = BrickColor.new("Really red")
handle.Material = Enum.Material.Neon
handle.Anchored = false
handle.CanCollide = true
handle.Parent = fake

fake.GripForward = Vector3.new(0,-1,0)
fake.GripPos = Vector3.new(0,0,0)
fake.GripRight = Vector3.new(1,0,0)
fake.GripUp = Vector3.new(0,0,1)

fake.Parent = workspace
fake.Handle.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, 5, 0)
print("🪓 Fake Harvester dropped.")
