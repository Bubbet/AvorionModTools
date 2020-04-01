ReadOnlyDeletionTimer = {
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	timeLeft = 0.0 -- [read-only] float
}

-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyDeletionTimer
setmetatable(ReadOnlyDeletionTimer, {__call = function(self, id) return ReadOnlyDeletionTimer end})

