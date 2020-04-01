Music = {
	autoPlay = true, -- bool
	currentTrack = nil, -- [read-only] var
	isPlaying = true -- [read-only] bool
}

-- @return A new instance of Music
setmetatable(Music, {__call = function(self) return Music end})

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

