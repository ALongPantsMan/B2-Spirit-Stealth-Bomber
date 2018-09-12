function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
  AddTextEntry('0x38E073D7', 'Test')
  AddTextEntry('0xF4642C6F', 'SonofUgly')
end)