NamedFormat = {
	text = "" -- [read-only] string
}

-- @return A new instance of NamedFormat
setmetatable(NamedFormat, {__call = function(self, string, MapType) return NamedFormat end})

function NamedFormat.arguments()
	return {"", PluralForm()}
end

function NamedFormat.translated()
	return ""
end

