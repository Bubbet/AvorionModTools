---@class dvec2
dvec2 = {

	x = 0.0, -- double
	y = 0.0, -- double

}

setmetatable(dvec2, {__call = function(self, x, y) return dvec2 end})

---@param other var
function dvec2:__add(other)
	return dvec2()
end

---@param other var
function dvec2:__div(other)
	return dvec2()
end

---@param other dvec2
function dvec2:__eq(other)
	return true
end

---@param other dvec2
function dvec2:__lt(other)
	return true
end

---@param other var
function dvec2:__mul(other)
	return dvec2()
end

---@param other var
function dvec2:__sub(other)
	return dvec2()
end

function dvec2:__tostring()
	return ""
end

function dvec2:__unm()
	return dvec2()
end

