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
