pcall(function()
    local Terrain = workspace:FindFirstChildOfClass('Terrain')
    if Terrain then
        Terrain.WaterWaveSize = 0
        Terrain.WaterWaveSpeed = 0
        Terrain.WaterReflectance = 0
        Terrain.WaterTransparency = 0
    end

    local Lighting = game:GetService("Lighting")
    Lighting.FogEnd = 9e9

    for _, v in pairs(game:GetDescendants()) do
        if v:IsA("Part") or v:IsA("UnionOperation") or v:IsA("MeshPart") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
            v.Material = Enum.Material.Plastic
            v.Reflectance = 0
        elseif v:IsA("Decal") then
            v.Transparency = 1
        elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
            v.Lifetime = NumberRange.new(0)
        elseif v:IsA("Explosion") then
            v.BlastPressure = 1
            v.BlastRadius = 1
            -- v:Destroy() -- Optional: uncomment to remove explosions entirely
        end
    end

    for _, v in pairs(Lighting:GetDescendants()) do
        if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
            v.Enabled = false
        end
    end

    workspace.DescendantAdded:Connect(function(child)
        task.spawn(function()
            if child:IsA("ForceField") or child:IsA("Sparkles") or child:IsA("Smoke") or child:IsA("Fire") then
                game:GetService("RunService").Heartbeat:Wait()
                child:Destroy()
            end
        end)
    end)
end)


setfpscap(10)
script_key="oDATjmpyiVLiDDuoBNRUxdGZNseZkKyK";
getgenv().Settings = {
    Sniper = {
        Active = false,
        ["Items"] = {
            SearchTerminal = {
                [[ Search Items via Trading Terminal, Custom Keywords NOT supported here. ]],
                ["Royalty Charm"] = {Price = "1%", InventoryLimit = 100},
                ["Chest Mimic"] = {Price = "1%", InventoryLimit = 4},
                ["Superior Chest Mimic"] = {Price = "1%", InventoryLimit = 2},
                ["Mini Chest Fortune"] = {Price = "1%", InventoryLimit = 10},
            },
            ["Royalty Charm"] = {Price = "1%", InventoryLimit = 100},
            ["Chest Mimic"] = {Price = "1%", InventoryLimit = 4},
            ["Superior Chest Mimic"] = {Price = "1%", InventoryLimit = 2},
            ["Mini Chest Fortune"] = {Price = "1%", InventoryLimit = 10},
        },
        ["Switch Servers"] = {Active = true, SecondDelay = 7, OnlyPRO = false},
        ["Webhook"] = {Active = true, URL = "https://discord.com/api/webhooks/1333090000740290653/-WqKCOzmpQ8v9jfwodoNYfeC85mnnMx5uMuLT5iLhkhfHdkD1Uxm5vS8om0PjyUk3nmu"},
        ["Kill Switch"] = {
            ["Limits Reached"] = false,
            ["Diamonds Hit: 25m"] = false,
            ["60 Minutes Timer"] = false,
            ["^^^ Switch To Selling"] = false,
        },
    },

    Seller = {
        Active = true,
        ["Items"] = {
            ["Golden Titanic Bobcat"] = {Price = 17500000000},    
            ["All Huges"] = {Price = "4%", AllTypes = true},
            ["Lucky Raid Boss Key"] = {Price = "15%"},
            ["Mega Enchant Chest"] = {Price = "2%"},
            ["Mega Loot Chest"] = {Price = "2%"},
            ["Mega Potion Chest"] = {Price = "5%"},
            ["Mega Ultimate Chest"] = {Price = "2%"},
            ["Gargantuan Machine Grim Reaper Egg"] = {Price = "1%"},
            ["Diamond Orb"] = {Price = "2%"},
            ["Bucket O' Magic"] = {Price = "2%"},   
            ["Hype Egg #2"] = {Price = "2%"},
            ["Hype Egg"] = {Price = "2%"},
            ["Clan Gift"] = {Price = "5%"},  
        },
        ["Switch Servers"] = {Active = true, MinuteDelay = 20, OnlyPRO = false},
        ["Webhook"] = {Active = true, URL = "https://discord.com/api/webhooks/1333090000740290653/-WqKCOzmpQ8v9jfwodoNYfeC85mnnMx5uMuLT5iLhkhfHdkD1Uxm5vS8om0PjyUk3nmu"},
        ["Kill Switch"] = {
            ["Booth Runout"] = false,
            ["Diamonds Hit: 1b"] = false,
            ["60 Minutes Timer"] = false,
            ["^^^ Switch To Sniping"] = false,
        },
        ["Diamonds Sendout"] = {Active = true, Username = "ProfiAzUr", Amount = "1b"},
    },

    [[ Thank you for using System Exodus <3! ]]
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b58d9c50c5ea74f255af40a8f735773.lua"))()
