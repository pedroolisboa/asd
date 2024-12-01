local key = {
  ["pedroolisboa1"] = "dOfSrLWDyauFbCSkkEFAHvWlUvslwqrV",
  ["MooreFrancis813"] = "dOfSrLWDyauFbCSkkEFAHvWlUvslwqrV",
  ["DodsonCrystal849"] = "dOfSrLWDyauFbCSkkEFAHvWlUvslwqrV",
  ["MelendezJack76"] = "dOfSrLWDyauFbCSkkEFAHvWlUvslwqrV",
}

game:GetService("RunService"):Set3dRenderingEnabled(false)

local Players = game:GetService("Players")
local player = Players.LocalPlayer
local username = player.Name
local keyForUse = key[username]
script_key = keyForUse;

getgenv().petsGoConfig = {
    EVENT_EGG = true,
    HIDE_NAME = false,  
    WEBHOOK_URL = "https://discord.com/api/webhooks/1002361718267203655/jWoApwntrs3JLObTEhqXo2xcbRyv-HtBJnWcyASYj-Bj2eJIMMQIEpUTGRKZplsJuvEU",
    MAILING_WEBHOOK_URL = "https://discord.com/api/webhooks/1161993118481121300/S6X0iKwecw8PkmDdl2bUJuP7WwuLZkwbqA3hyYsuOryLo5LRDW5zBZJUHRvU3dw33N8i",
    DISCORD_ID = "886352686939791403",
    WEBHOOK_ODDS = 50000000, 
    
    MAIL_PET = true,  
    MAIL_WEBHOOK_ODDS = 100000000, 
    MAIL_PET_ODDS = 100000000,  
    USERNAME_TO_MAIL = "pedroolisboa1" 
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e81ea00ef49a917bb1242da4f41dc4f9.lua"))()
