---@class PlanMesh
PlanMesh = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(PlanMesh, {__call = function(self, id) return PlanMesh end})

-- @return nothing
---@param shading int
---@param material int
function PlanMesh:disableMesh(shading, material)
	return nil
end

-- @return nothing
function PlanMesh:enableAll()
	return nil
end

-- @return nothing
---@param shading int
---@param material int
function PlanMesh:enableMesh(shading, material)
	return nil
end

