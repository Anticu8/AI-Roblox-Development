--!strict

local ExampleModule = {}

export type Config = {
	multiplier: number,
}

function ExampleModule.calculateReward(
	baseAmount: number,
	config: Config
): number
	return math.floor(baseAmount * config.multiplier)
end

return ExampleModule
