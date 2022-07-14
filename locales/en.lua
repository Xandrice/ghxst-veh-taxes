if Config.FrameWork == 'QBCore' then
    local Translations = {
        notify_QbCore = {
            message = 'you paid $ %{value} for your %{value2} vehicles'
        },
        notify_Ingame = {
            title = 'Taxes',
            message = 'you paid ~r~$ %{value}~s~ for your ~y~%{value2}~s~ vehicles'
        }
    }

    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true
    })
else
    Locales['en'] = {
        ['message_QBCore'] = 'you paid $ %s for your %s vehicles',
        ['message_Ingame_Title']  = 'Taxes',
        ['message_Ingame']  = 'you paid ~r~$ %s~s~ for your ~y~%s~s~ vehicles'
    }
end