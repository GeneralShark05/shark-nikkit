local ox_inventory = exports.ox_inventory

RegisterNetEvent('shark-nikkit-TestKit')
AddEventHandler('shark-nikkit-TestKit', function()
    lib.progressBar({
        duration = 2000,
        label = 'Testing..',
        useWhileDead = false,
        canCancel = false,
        disable = {
            car = true,
        },
        anim = {
            dict = 'amb@prop_human_parking_meter@male@base',
            clip = 'base'
        },
    })
end)
