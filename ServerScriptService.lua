local loadstring = require(game.ReplicatedStorage:WaitForChild("vLua"))
local executeEvent = game.ReplicatedStorage:WaitForChild("ExecuteScript")

executeEvent.OnServerEvent:Connect(function(player, code)
	local success, result = pcall(function()
		local func = loadstring(code)
		return func()
	end)

	if not success then
		warn("Error executing code from " .. player.Name .. ": " .. result)
	end
end)
