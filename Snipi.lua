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
            ["Golden Titanic Loveserker"] = {Price = "6%"},
            ["Retro Pack"] = {Price = "15%"},   
            ["Fantasy Pack"] = {Price = "6%"},   
            ["Bucket O' Magic"] = {Price = "2%"},   
            ["Hype Egg #2"] = {Price = "4%"},
            ["Doodle Gift"] = {Price = "6%"}, 
            ["Clan Gift"] = {Price = "6%"},   
            ["Snowflake Gift"] = {Price = "6%"},   
            ["Hellfire Gift"] = {Price = "6%"},   
            ["All Huges"] = {Price = "10%", AllTypes = true},
            ["Love Gift"] = {Price = "6%"},
            ["Huge Machine Butterfly Egg"] = {Price = "1%"},
        },
        ["Switch Servers"] = {Active = true, MinuteDelay = 20, OnlyPRO = false},
        ["Webhook"] = {Active = true, URL = "https://discord.com/api/webhooks/1333090000740290653/-WqKCOzmpQ8v9jfwodoNYfeC85mnnMx5uMuLT5iLhkhfHdkD1Uxm5vS8om0PjyUk3nmu"},
        ["Kill Switch"] = {
            ["Booth Runout"] = false,
            ["Diamonds Hit: 1b"] = false,
            ["60 Minutes Timer"] = false,
            ["^^^ Switch To Sniping"] = false,
        },
        ["Diamonds Sendout"] = {Active = false, Username = "", Amount = "1b"},
    },

    [[ Thank you for using System Exodus <3! ]]
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b58d9c50c5ea74f255af40a8f735773.lua"))()
