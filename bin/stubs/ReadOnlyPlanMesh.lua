-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyPlanMesh
function ReadOnlyPlanMesh(id)
	local o = {
		entity = Entity(), -- [read-only] Entity
		entityId = 0 -- [read-only] uuid
	}

	setmetatable(ReadOnlyPlanMesh, {__call = function(self, id) return ReadOnlyPlanMesh end})
	return o
end

