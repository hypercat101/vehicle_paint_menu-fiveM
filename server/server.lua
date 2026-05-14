RegisterServerEvent('paint:syncColor', function(netId, r, g, b)
    TriggerClientEvent('paint:applyColor', -1, netId, r, g, b)
end)

AddEventHandler('onResourceStart', function(resourceName)
    if GetCurrentResourceName() ~= resourceName then return end
    print('Paint menu server script loaded.')
end)