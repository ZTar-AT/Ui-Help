
ESX = nil
script_name = GetCurrentResourceName()

TriggerEvent('esx:getSharedObject', function(obj) 
	ESX = obj 
end)
