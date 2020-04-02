---@class ClientSettings
function ClientSettings()

	local ClientSettings = {}

	ClientSettings.ambientOcclusion = true -- [read-only] bool
	ClientSettings.autoPayCrews = true -- [read-only] bool
	ClientSettings.autosaveInBuildMode = true -- [read-only] bool
	ClientSettings.backgroundResolutionFactor = 0.0 -- [read-only] float
	ClientSettings.bloom = true -- [read-only] bool
	ClientSettings.cameraAbsoluteDisplacementRight1st = 0.0 -- [read-only] float
	ClientSettings.cameraAbsoluteDisplacementRight3rd = 0.0 -- [read-only] float
	ClientSettings.cameraAbsoluteDisplacementUp1st = 0.0 -- [read-only] float
	ClientSettings.cameraAbsoluteDisplacementUp3rd = 0.0 -- [read-only] float
	ClientSettings.cameraRelativeDisplacementRight1st = 0.0 -- [read-only] float
	ClientSettings.cameraRelativeDisplacementRight3rd = 0.0 -- [read-only] float
	ClientSettings.cameraRelativeDisplacementUp1st = 0.0 -- [read-only] float
	ClientSettings.cameraRelativeDisplacementUp3rd = 0.0 -- [read-only] float
	ClientSettings.complexSelfShadows = true -- [read-only] bool
	ClientSettings.consoleFontSize = 0 -- [read-only] int
	ClientSettings.consoleHeight = 0.0 -- [read-only] float
	ClientSettings.damageParticleSize = 0.0 -- [read-only] float
	ClientSettings.detailedTurretTooltips = true -- [read-only] bool
	ClientSettings.display = 0 -- [read-only] int
	ClientSettings.drawFps = true -- [read-only] bool
	ClientSettings.drawFrameGraphs = true -- [read-only] bool
	ClientSettings.effectVolume = 0.0 -- [read-only] float
	ClientSettings.fogIntensity = 0.0 -- [read-only] float
	ClientSettings.fogQuality = 0.0 -- [read-only] float
	ClientSettings.fpsLimit = 0 -- [read-only] int
	ClientSettings.gamma = 0.0 -- [read-only] float
	ClientSettings.globalShadowMapSize = 0 -- [read-only] int
	ClientSettings.instancedShadows = true -- [read-only] bool
	ClientSettings.invertY = true -- [read-only] bool
	ClientSettings.language = "" -- [read-only] string
	ClientSettings.largeObjectShadows = true -- [read-only] bool
	ClientSettings.masterVolume = 0.0 -- [read-only] float
	ClientSettings.mouseSensitivity = 0.0 -- [read-only] float
	ClientSettings.musicVolume = 0.0 -- [read-only] float
	ClientSettings.ownShadowMapSize = 0 -- [read-only] int
	ClientSettings.particlesQuality = 0 -- [read-only] int
	ClientSettings.pauseInBuildMode = true -- [read-only] bool
	ClientSettings.planetResolutionFactor = 0.0 -- [read-only] float
	ClientSettings.playedTutorial = true -- [read-only] bool
	ClientSettings.playerName = "" -- [read-only] string
	ClientSettings.playerShadows = true -- [read-only] bool
	ClientSettings.pressSpaceInLoadingScreen = true -- [read-only] bool
	ClientSettings.resolution = ivec2() -- [read-only] ivec2
	ClientSettings.retinaMode = true -- [read-only] bool
	ClientSettings.shadowRange = 0.0 -- [read-only] float
	ClientSettings.showBuildingHints = true -- [read-only] bool
	ClientSettings.showDriverWarning = true -- [read-only] bool
	ClientSettings.showHints = true -- [read-only] bool
	ClientSettings.showProgradeMarker = true -- [read-only] bool
	ClientSettings.showRetrogradeMarker = true -- [read-only] bool
	ClientSettings.silenceDuration = 0.0 -- [read-only] double
	ClientSettings.softShadows = true -- [read-only] bool
	ClientSettings.superSampling = 0.0 -- [read-only] float
	ClientSettings.uiColor = Color() -- [read-only] Color
	ClientSettings.uiScale = 0.0 -- [read-only] float
	ClientSettings.uiVolume = 0.0 -- [read-only] float
	ClientSettings.vsync = 0 -- [read-only] int
	ClientSettings.weaponVolume = 0.0 -- [read-only] float
	ClientSettings.zoomTogglesStrategyMode = true -- [read-only] bool

	setmetatable(ClientSettings, {__call = function(self) return ClientSettings end})
	return ClientSettings
end

