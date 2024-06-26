--By MrPropeevel--
Config = {}

-- Amount of Time to Blackout, in milliseconds
-- 2000 = 2 seconds
Config.BlackoutTime = 1000

--[[ Config.Effect = {
    Time = {8 ,13 ,19 ,25 ,33},
    Damage = {15, 25, 45, 65, 100}
    Speed = {15, 35, 55,75, 90}
} ]]

Config.EffectTimeLevel1 = 8
Config.EffectTimeLevel2 = 13
Config.EffectTimeLevel3 = 19
Config.EffectTimeLevel4 = 25
Config.EffectTimeLevel5 = 33

-- Enable blacking out due to vehicle damage
-- If a vehicle suffers an impact greater than the specified value, the player blacks out
Config.BlackoutDamageRequiredLevel1 = 15
Config.BlackoutDamageRequiredLevel2 = 25
Config.BlackoutDamageRequiredLevel3 = 45
Config.BlackoutDamageRequiredLevel4 = 65
Config.BlackoutDamageRequiredLevel5 = 300

-- Enable blacking out due to speed deceleration
-- If a vehicle slows down rapidly over this threshold, the player blacks out
Config.BlackoutSpeedRequiredLevel1 = 15 -- Speed in MPH
Config.BlackoutSpeedRequiredLevel2 = 35
Config.BlackoutSpeedRequiredLevel3 = 55
Config.BlackoutSpeedRequiredLevel4 = 75
Config.BlackoutSpeedRequiredLevel5 = 90

-- Enable the disabling of controls if the player is blacked out
Config.DisableControlsOnBlackout = true
Config.TimeLeftToEnableControls = 10

-- Multiplier of screen shaking strength
Config.ScreenShakeMultiplier = 0.1
