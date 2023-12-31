if GetConvarInt('ox_target:defaults', 1) ~= 1 then return end
local ox_target = exports.ox_target
local GetEntityBoneIndexByName = GetEntityBoneIndexByName
local GetWorldPositionOfEntityBone = GetWorldPositionOfEntityBone
local GetVehicleDoorLockStatus = GetVehicleDoorLockStatus

local function toggleDoor(vehicle, door)
    if GetVehicleDoorLockStatus(vehicle) ~= 2 then
        if GetVehicleDoorAngleRatio(vehicle, door) > 0.0 then
            SetVehicleDoorShut(vehicle, door, false)
        else
            SetVehicleDoorOpen(vehicle, door, false, false)
        end
    end
end

ox_target:addGlobalVehicle({
    {
        name = 'ox_target:driverF',
        icon = 'fa-solid fa-car-side',
        label = 'Otev��t dve�e �idi�e',
        bones = { 'door_dside_f', 'seat_dside_f' },
        canInteract = function(entity, distance, coords, name)
            if GetVehicleDoorLockStatus(entity) > 1 then return end

            local boneId = GetEntityBoneIndexByName(entity, 'door_dside_f')

            if boneId ~= -1 then
                return #(coords - GetWorldPositionOfEntityBone(entity, boneId)) < 0.5 or #(coords - GetWorldPositionOfEntityBone(entity, GetEntityBoneIndexByName(entity, 'seat_dside_f'))) < 0.72
            end
        end,
        onSelect = function(data)
            toggleDoor(data.entity, 0)
        end
    }
})

ox_target:addGlobalVehicle({
    {
        name = 'ox_target:passengerF',
        icon = 'fa-solid fa-car-side',
        label = 'Otev��t dve�e spolujezdce',
        bones = { 'door_pside_f', 'seat_pside_f' },
        canInteract = function(entity, distance, coords, name)
            if GetVehicleDoorLockStatus(entity) > 1 then return end

            local boneId = GetEntityBoneIndexByName(entity, 'door_pside_f')

            if boneId ~= -1 then
                return #(coords - GetWorldPositionOfEntityBone(entity, boneId)) < 0.5 or #(coords - GetWorldPositionOfEntityBone(entity, GetEntityBoneIndexByName(entity, 'seat_pside_f'))) < 0.72
            end
        end,
        onSelect = function(data)
            toggleDoor(data.entity, 1)
        end
    }
})

ox_target:addGlobalVehicle({
    {
        name = 'ox_target:driverR',
        icon = 'fa-solid fa-car-side',
        label = 'Otev��t dve�e za �idi�em',
        bones = { 'door_dside_r', 'seat_dside_r' },
        canInteract = function(entity, distance, coords, name)
            if GetVehicleDoorLockStatus(entity) > 1 then return end

            local boneId = GetEntityBoneIndexByName(entity, 'door_dside_r')

            if boneId ~= -1 then
                return #(coords - GetWorldPositionOfEntityBone(entity, boneId)) < 0.5 or #(coords - GetWorldPositionOfEntityBone(entity, GetEntityBoneIndexByName(entity, 'seat_dside_r'))) < 0.72
            end
        end,
        onSelect = function(data)
            toggleDoor(data.entity, 2)
        end
    }
})

ox_target:addGlobalVehicle({
    {
        name = 'ox_target:passengerR',
        icon = 'fa-solid fa-car-side',
        label = 'Otev��t dve�e za spolujezdcem',
        bones = { 'door_pside_r', 'seat_pside_r' },
        canInteract = function(entity, distance, coords, name)
            if GetVehicleDoorLockStatus(entity) > 1 then return end

            local boneId = GetEntityBoneIndexByName(entity, 'door_pside_r')

            if boneId ~= -1 then
                return #(coords - GetWorldPositionOfEntityBone(entity, boneId)) < 0.5 or #(coords - GetWorldPositionOfEntityBone(entity, GetEntityBoneIndexByName(entity, 'seat_pside_r'))) < 0.72
            end
        end,
        onSelect = function(data)
            toggleDoor(data.entity, 3)
        end
    }
})


ox_target:addGlobalVehicle({
    {
        name = 'ox_target:bonnet',
        icon = 'fa-solid fa-car',
        label = 'Otev��t kapotu',
        bones = 'bonnet',
        canInteract = function(entity, distance, coords, name, boneId)
            if GetVehicleDoorLockStatus(entity) > 1 then return end
            return #(coords - GetWorldPositionOfEntityBone(entity, boneId)) < 0.9
        end,
        onSelect = function(data)
            toggleDoor(data.entity, 4)
        end
    }
})

ox_target:addGlobalVehicle({
    {
        name = 'ox_target:trunk',
        icon = 'fa-solid fa-car-rear',
        label = 'Otev��t kufr',
        bones = 'boot',
        canInteract = function(entity, distance, coords, name, boneId)
            if GetVehicleDoorLockStatus(entity) > 1 then return end
            return #(coords - GetWorldPositionOfEntityBone(entity, boneId)) < 0.9
        end,
        onSelect = function(data)
            toggleDoor(data.entity, 5)
        end
    }
})
