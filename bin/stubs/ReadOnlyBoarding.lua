-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyBoarding
function ReadOnlyBoarding(id)
	local o = {
		boardable = true, -- [read-only] bool
		boardingFaction = 0, -- [read-only] int
		defenseLevel = 0.0, -- [read-only] double
		entity = Entity(), -- [read-only] Entity
		entityId = 0, -- [read-only] uuid
		foughtRounds = 0, -- [read-only] int
		numDefenseWeaponsCurrentAttack = 0, -- [read-only] int
		simultaneousFighters = 0, -- [read-only] int
		undealtDamageBoarders = 0.0, -- [read-only] float
		undealtDamageDefenders = 0.0 -- [read-only] float
	}

	setmetatable(ReadOnlyBoarding, {__call = function(self, id) return ReadOnlyBoarding end})
	return o
end

