Velocity = {
	axis = vec3(), -- [read-only] vec3
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	linear = 0.0, -- [read-only] double
	linear2 = 0.0, -- [read-only] double
	localAngular = vec3(), -- [read-only] vec3
	rotationSpeed = 0.0, -- [read-only] float
	velocity = dvec3(), -- dvec3
	velocityf = vec3() -- vec3
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Velocity
setmetatable(Velocity, {__call = function(self, id) return Velocity end})

-- @return nothing
function Velocity.addRotation(axis, angle)
	return nil
end

-- @return nothing
function Velocity.addVelocity(delta)
	return nil
end

-- @return nothing
function Velocity.setAngularVelocity(axis, angle)
	return nil
end

