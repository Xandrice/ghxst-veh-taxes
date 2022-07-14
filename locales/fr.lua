if Config.FrameWork == 'QBCore' then
    local Translations = {
        notify_QbCore = {
            message = 'Vous avez payé %{value} $ de taxes pour %{value2} véhicule.'
        },
        notify_Ingame = {
            title = 'Bureau des impôts',
            message = 'Vous avez payé~r~ %{value} $~s~ de taxes pour~y~ %{value2}~s~ véhicule~s~.'
        }
    }

    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true
    })
else
    Locales['fr'] = {
        ['message_QBCore'] = 'Vous avez payé %{value} $ de taxes pour %{value2} véhicule.',
        ['message_Ingame_Title']  = 'Bureau des impôts',
        ['message_Ingame']  = 'Vous avez payé~r~ %{value} $~s~ de taxes pour~y~ %{value2}~s~ véhicule~s~.'
    }
end