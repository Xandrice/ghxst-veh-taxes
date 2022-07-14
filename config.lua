Config = {}

-- Setup
Config.FrameWork = 'ESX-Legacy' -- ESX-Legacy, ESX or QBCore
Config.SQLTableForVehicles = 'owned_vehicles' -- replace with the name of your player vehicles sql table
Config.Export = 'qb-core' -- set to your framework resource name. (Only qb-core)

-- Notify
Config.Locale = 'en' -- Only ESX
Config.Notify = 'ESX' -- available options: ESX, QBCore & Ingame

-- Time
Config.Time = 30 --time in Seconds | Example: 10 = every 10 Minutes
Config.TimeMultiplier = 60000
Config.Tax = 100 --tax for ONE car. Will be multiplied by the count of cars a user has