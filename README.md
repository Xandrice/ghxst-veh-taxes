# ghxst_taxes
Taxes for vehicles. Thanks to **Der-Elmoo** for the ESX Script

# Rework

![load1](https://user-images.githubusercontent.com/61068944/178812989-bf334328-982f-4434-8cb7-5fb13ce13fd9.gif)

**We're currently rewriting some of these files please report any bugs directly to my discord!!**


# Installation
1. Download the script
2. Drag and Drop it into your resources folder
4. You need to configurate it!! (follow the instructions for your system.)
5. Add **ensure ghxst-taxes** to your server.cfg

# Credits
Thanks to **Der-Elmoo** for the ESX Script. ([esx-vehicletaxes-fivem](https://github.com/Der-Elmoo/esx-vehicletaxes-fivem))

# Support
You can get support in our discord: ([Ghxst-Studios](https://discord.gg/knte6cydvM))

# ESX Legacy
1. Go to **config.lua**:
- set **Config.FrameWork** to **'ESX-Legacy'** (Line 4 in config.lua)
- set **Config.SQLTableForVehicles** to **'owned_vehicles'** (Line 5 in config.lua)
- set **Config.Notify** to **'ESX'** or **'Ingame'** (Line 10 in config.lua)

![image](https://user-images.githubusercontent.com/61068944/178944808-8b858214-cc09-48a6-b326-ddb3a56d7e8d.png)

2. Go to the **fxmanifest.lua**:
- remove the '--' before **'@es_extended/locale.lua'** and **'locales/*.lua'** (Line 10 in fxmanifest.lua)
- add the '--' before **'@qb-core/shared/locale.lua'** and **'locales/en.lua'** (Line 11 in fxmanifest.lua)
- remove the '--' before '@oxmysql/lib/MySQL.lua' (Line 22 in fxmanifest.lua)
- add the '--' before '@mysql-async/lib/MySQL.lua' (Line 19 in fxmanifest.lua)
- remove the '--[[' at line 26 and the ']]--' at line 28

![image](https://user-images.githubusercontent.com/61068944/178945405-857a9203-1424-4bc9-b2f0-0ed4839c89f8.png)

# ESX
1. Go to **config.lua**:
- set **Config.FrameWork** to **'ESX'** (Line 4 in config.lua)
- set **Config.SQLTableForVehicles** to **'owned_vehicles'** (Line 5 in config.lua)
- set **Config.Notify** to **'ESX'** or **'Ingame'** (Line 10 in config.lua)

![image](https://user-images.githubusercontent.com/61068944/178945550-3a62795c-bc0a-4b6a-8d44-3b67658d825e.png)

2. Go to the **fxmanifest.lua**:
- remove the '--' before **'@es_extended/locale.lua'** and **'locales/*.lua'** (Line 10 in fxmanifest.lua)
- add the '--' before **'@qb-core/shared/locale.lua'** and **'locales/en.lua'** (Line 11 in fxmanifest.lua)
- add the '--' before '@oxmysql/lib/MySQL.lua' (Line 22 in fxmanifest.lua)
- remove the '--' before '@mysql-async/lib/MySQL.lua' (Line 19 in fxmanifest.lua)
- remove the '--[[' at line 26 and the ']]--' at line 28

![image](https://user-images.githubusercontent.com/61068944/178945693-852ff831-7a83-44dd-8fc5-b85e8ce129b6.png)

# QBCore
1. Go to **config.lua**:
- set **Config.FrameWork** to **'QBCore'** (Line 4 in config.lua)
- set **Config.SQLTableForVehicles** to **'player_vehicles'** (Line 5 in config.lua)
- set **Config.Notify** to **'QBCore'** (Line 10 in config.lua)

![image](https://user-images.githubusercontent.com/61068944/178945851-7c30fbe2-d848-48b4-98a1-f07f57c00d53.png)

2. Go to the **fxmanifest.lua**:
- remove the '--' before '@qb-core/shared/locale.lua' and 'locales/en.lua' (Line 10 and line 11 in fxmanifest.lua)
- remove the '--' before '@oxmysql/lib/MySQL.lua' (Line 21 in fxmanifest.lua)
- add the '--' before '@mysql-async/lib/MySQL.lua' (Line 22 in fxmanifest.lua)
- add the '--[[' at line 26 and the ']]--' at line 28

![image](https://user-images.githubusercontent.com/61068944/178946294-9464e3e9-9bdb-4e02-bb7f-aeba29fd0241.png)

