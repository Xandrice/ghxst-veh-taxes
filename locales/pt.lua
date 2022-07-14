if Config.FrameWork == 'QBCore' then
    local Translations = {
        notify_QbCore = {
            message = 'Pagaste $ %{value} pelos teus %{value2} veículos'
        },
        notify_Ingame = {
            title = 'Taxas',
            message = 'Pagaste ~r~$ %{value}~s~ pelos teus ~y~%{value2}~s~ veículos'
        }
    }

    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true
    })
    else
        Locales['pt'] = {
            ['message_QBCore'] = 'Pagaste $ %s pelos teus %s veículos'
            ['message_Ingame_Title']  = 'Taxas',
            ['message_Ingame']  = 'Pagaste ~r~$ %s~s~ pelos teus ~y~%s~s~ veículos'
        }
    end