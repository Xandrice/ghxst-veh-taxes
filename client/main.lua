if Config.FrameWork == "QBCore" then
    QBCore = exports[Config.Export]:GetCoreObject()
end

if Config.FrameWork ~= "QBCore" then
    function showAdvancedNotification(tax, vehiclecount)
        AddTextEntry('VehTaxesNotification', _U('message_Ingame', tax, vehiclecount))
        BeginTextCommandThefeedPost('VehTaxesNotification')
        EndTextCommandThefeedPostMessagetext('CHAR_BANK_MAZE', 'CHAR_BANK_MAZE', false, 9, _U('message_Ingame_Title'), '')
    end
else
    function showAdvancedNotification(tax, vehiclecount)
        AddTextEntry('VehTaxesNotification', Lang:t('notify_Ingame.message', {value = tax, value2 = vehiclecount}))
        BeginTextCommandThefeedPost('VehTaxesNotification')
        EndTextCommandThefeedPostMessagetext('CHAR_BANK_MAZE', 'CHAR_BANK_MAZE', false, 9, Lang:t('notify_Ingame.title'), '')
    end
end


RegisterNetEvent('taxes:notify')
AddEventHandler('taxes:notify', function(tax, vehicleCount)
    showAdvancedNotification(tax, vehicleCount)
end)
