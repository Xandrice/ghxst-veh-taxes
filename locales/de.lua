if Config.FrameWork == 'QBCore' then
    local Translations = {
        notify_QbCore = {
            message = 'Du hast $ %{value} für deine %{value2} Fahrzeuge bezahlt'
        },
        notify_Ingame = {
            title = 'Steuern',
            message = 'Du hast ~r~$ %{value}~s~ für deine ~y~%{value2}~s~ Fahrzeuge bezahlt'
        }
    }

    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true
    })
else
    Locales['de'] = {
        ['message_QBCore'] = 'Du hast $ %s für dein(e) %s Fahrzeuge bezahlt',
        ['message_Ingame_Title']  = 'Steuern',
        ['message_Ingame']  = 'Du hast ~r~$ %s~s~ für deine~y~ %s ~s~Fahrzeuge bezahlt'
    }
end