fx_version 'cerulean'
game 'gta5'

author 'Ghxst'
description 'QB-Vehicletaxes'
version 'v1'

shared_scripts {
    'config.lua',
    --'@qb-core/shared/locale.lua', --ONLY QBCore
    --'locales/en.lua', -- Only QBCore
    '@es_extended/locale.lua', -- ONLY ESX
    'locales/*.lua', -- Only ESX
}

client_scripts {
    'client/*.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua', -- ONLY QBCore and ESX-Legacy
    --'@mysql-async/lib/MySQL.lua', -- ONLY ESX
    'server/*.lua'
}

dependencies {
    'es_extended'
}