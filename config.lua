-- config.lua
Config = {}

Config.Debug = false

Config.ItemName = "stamina_inhaler"

-- Duration of stamina boost in milliseconds (default: 60000 ms or 1 minute)
Config.BoostDuration = 60000  

-- Cooldown period before the inhaler can be used again in seconds (default: 120 seconds or 2 minutes)
Config.CooldownDuration = 120

-- Notification messages
Config.Messages = {
    UseSuccess = "You feel a boost of speed!",
    Cooldown = "I dont have the capacity at the moment!",
    EffectEnd = "You feel tired now!"
}

-- Animation dictionary and name
Config.AnimationDict = "mp_player_intdrink"
Config.AnimationName = "loop_bottle"
