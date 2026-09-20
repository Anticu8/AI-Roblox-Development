--!strict

-- Example: server-authoritative reward validation
-- This demonstrates a basic pattern for keeping important gameplay
-- decisions on the server.

local Players = game:GetService("Players")

local REWARD_AMOUNT = 10

local function awardPlayer(player: Player)
	if not player:IsDescendantOf(Players) then
		return
	end

	-- In a real game, the reward would be applied to
	-- server-owned player data here.

	print(`Awarded {REWARD_AMOUNT} coins to {player.Name}`)
end

Players.PlayerAdded:Connect(function(player)
	-- Example only.
	-- Production systems should trigger rewards based on
	-- validated gameplay conditions.
	player:SetAttribute("ExampleReward", REWARD_AMOUNT)

	awardPlayer(player)
end)
