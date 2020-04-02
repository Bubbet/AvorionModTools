---@class Format
Format = {

	empty = true, -- [read-only] bool
	text = "", -- [read-only] string

}

setmetatable(Format, {__call = function(self, text, args) return Format end})

-- @return nothing
function Format:add()
	return nil
end

-- @return nothing
function Format:clear()
	return nil
end

function Format:evaluate()
	return ""
end

function Format:getArguments()
	return PluralForm()
end

function Format:translated()
	return ""
end

