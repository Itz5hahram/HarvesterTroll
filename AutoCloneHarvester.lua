local Players = game:GetService("Players")
local lp = Players.LocalPlayer

for _, plr in pairs(Players:GetPlayers()) do
    if plr ~= lp then
        local bp = plr:FindFirstChild("Backpack")
        if bp then
            local tool = bp:FindFirstChild("Harvester")
            if tool and tool:IsA("Tool") then
                local clone = tool:Clone()
                clone.Parent = lp.Backpack
                print("🧪 Cloned Harvester from:", plr.Name)
            end
        end
    end
end
