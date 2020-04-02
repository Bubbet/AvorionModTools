---@class Music
function Music()

	local Music = {}

	Music.autoPlay = true -- bool
	Music.currentTrack = nil -- [read-only] var
	Music.isPlaying = true -- [read-only] bool

	-- @return nothing
	function Music.fadeOut(time)
		return nil
	end

	-- @return nothing
	function Music.playSilence(time)
		return nil
	end

	-- @return nothing
	function Music.playTrack(path, loop)
		return nil
	end

	-- @return nothing
	function Music.setAmbientTrackLists()
		return nil
	end

	-- @return nothing
	function Music.stop()
		return nil
	end

	setmetatable(Music, {__call = function(self) return Music end})
	return Music
end

