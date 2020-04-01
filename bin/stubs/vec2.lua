-- @param x - y
-- @return A new instance of vec2
function vec2(x, y)
	local o = {
		x = 0.0, -- float
		y = 0.0 -- float
	}

	setmetatable(vec2, {__call = function(self, x, y) return vec2 end})
	return o
end

function vec2.__add(other)
	return vec2()
end

function vec2.__div(other)
	return vec2()
end

function vec2.__eq(other)
	return true
end

function vec2.__lt(other)
	return true
end

function vec2.__mul(other)
	return vec2()
end

function vec2.__sub(other)
	return vec2()
end

function vec2.__tostring()
	return ""
end

function vec2.__unm()
	return vec2()
end

