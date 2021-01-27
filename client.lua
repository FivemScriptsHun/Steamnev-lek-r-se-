ESX = nil

Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
        Citizen.Wait(0)
    end
end)

valt1 =  GetPlayerName(playerSrc)

RegisterCommand("steamnev",function()
    TriggerEvent("esx:showNotification", valt1 )
end, false)
    