---@class Player
Player = {

	alliance = Alliance(), -- [read-only] Alliance
	allianceIndex = nil, -- [read-only] var
	alwaysAtWar = true, -- bool
	baseName = "", -- [read-only] string
	craft = Entity(), -- Entity
	craftFaction = Faction(), -- [read-only] Faction
	craftIndex = 0, -- Uuid
	homeSectorUnknown = true, -- bool
	id = PlayerId(), -- [read-only] PlayerId
	index = 0, -- [read-only] int
	infiniteResources = true, -- bool
	initialRelations = 0, -- int
	initialRelationsToPlayer = 0, -- int
	isAIFaction = true, -- [read-only] bool
	isAlliance = true, -- [read-only] bool
	isPlayer = true, -- [read-only] bool
	maxNumMails = 0, -- [read-only] unsigned int
	money = 0, -- int
	name = "", -- [read-only] string
	numCrafts = 0, -- [read-only] unsigned int
	numMails = 0, -- [read-only] unsigned int
	numShips = 0, -- [read-only] int
	numStations = 0, -- [read-only] int
	playtime = 0, -- [read-only] unsigned int
	stateForm = "", -- [read-only] string
	staticRelationsToAI = true, -- bool
	staticRelationsToAll = true, -- bool
	staticRelationsToPlayers = true, -- bool
	unformattedName = Format(), -- [read-only] Format

}

setmetatable(Player, {__call = function(self, index) return Player end})

-- @return nothing
---@param view SectorView
function Player:addKnownSector(view)
	return nil
end

---@param mail Mail
function Player:addMail(mail)
	return 0
end

function Player:addScript()
	return nil
end

function Player:addScriptOnce()
	return nil
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback. -1 if an error occurred
---@param callbackName string
---@param functionName var
function Player:callbacksRegistered(callbackName, functionName)
	return 0
end

-- @return nothing
---@param index unsigned
function Player:clearMail(index)
	return nil
end

---@param x int
---@param y int
function Player:getKnownSector(x, y)
	return SectorView()
end

function Player:getKnownSectorCoordinates()
	return ivec2()
end

function Player:getKnownSectors()
	return SectorView()
end

---@param factionIndex int
function Player:getKnownSectorsOfFaction(factionIndex)
	return SectorView()
end

---@param index unsigned
function Player:getMail(index)
	return Mail()
end

---@param x int
---@param y int
function Player:getNamesOfShipsInSector(x, y)
	return ""
end

function Player:getRespawnSectorCoordinates()
	return 0, 0
end

function Player:getScripts()
	return {0, ""}
end

function Player:getSectorCoordinates()
	return 0, 0
end

---@param name string
function Player:getShipBoundingBox(name)
	return Box()
end

---@param name string
function Player:getShipCanPassRifts(name)
	return true
end

---@param name string
function Player:getShipCargo(name)
	return CargoBay()
end

---@param name string
function Player:getShipCargos(name)
	return {TradingGood(), 0}
end

---@param name string
function Player:getShipCrew(name)
	return Crew()
end

---@param name string
function Player:getShipDestroyed(name)
	return true
end

---@param name string
function Player:getShipHyperspaceReach(name)
	return 0.0
end

function Player:getShipNames()
	return ""
end

---@param name string
function Player:getShipOrderInfo(name)
	return ""
end

---@param name string
function Player:getShipPayment(name)
	return 0.0
end

---@param name string
function Player:getShipPaymentTime(name)
	return 0.0
end

---@param name string
function Player:getShipPlan(name)
	return BlockPlan()
end

---@param name string
function Player:getShipPosition(name)
	return 0, 0
end

---@param name string
function Player:getShipReconstructionValue(name)
	return 0.0
end

---@param name string
function Player:getShipStatus(name)
	return LocalizationNamedFormat()
end

---@param name string
function Player:getShipSystems(name)
	return ShipInfoUpgrade()
end

---@param name string
function Player:getShipType(name)
	return 0
end

---@param name string
function Player:hasScript(name)
	return nil
end

-- Invokes a function in a script of the player. Use this function to invoke functions from one script in another script. The first return value of the function is an integer indicating whether or not the call was successful. When it was, this integer is followed by the return values of the invoked function.
-- @param scriptName - The name or index of the script containing the function
-- @param functionName - The name of the function that will be executed
-- @param arguments - An arbitrary list of arguments that will be given to the invoked function
-- @return Returns at least 1 value indicating if the call succeeded: 0 The call was successful. In this case, the return values of the script are returned in addition to the call result, following the call result. 3 The call failed because the given script was not found  4 The call failed because the given function was not found in the script  5 The call failed because the script's state has errors and is invalid
---@param scriptName var
---@param functionName string
---@param arguments var...
function Player:invokeFunction(scriptName, functionName, arguments)
	return nil
end

---@param x int
---@param y int
function Player:knowsSector(x, y)
	return true
end

---@param name string
function Player:ownsShip(name)
	return true
end

-- @return nothing
---@param index unsigned
function Player:readMail(index)
	return nil
end

-- Register a callback in a player. The callback may arrive with a delay. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return 0 on success, 1 if the registration failed
---@param callbackName string
---@param functionName string
function Player:registerCallback(callbackName, functionName)
	return 0
end

-- @return nothing
---@param name string
function Player:removeDestroyedShipInfo(name)
	return nil
end

-- @return nothing
---@param x int
---@param y int
function Player:removeKnownSector(x, y)
	return nil
end

-- @return nothing
---@param index unsigned
function Player:removeMail(index)
	return nil
end

-- @return nothing
---@param script var
function Player:removeScript(script)
	return nil
end

---@param path string
function Player:resolveScriptPath(path)
	return nil
end

---@param name string
---@param position Matrix
---@param withMalus bool
function Player:restoreCraft(name, position, withMalus)
	return Entity()
end

-- @return nothing
function Player:sendCallback()
	return nil
end

-- Send a chat message to the player. Supports sending of format arguments so that the message can be translated on the client.
-- @param sender - The sender that will be displayed for the chat message
-- @param messageType - The type of chat message, 0 = Normal, 1 = Error, 2 = Warning, 3 = Info
-- @param message - The message that will be sent
-- @param args - The format arguments that will be sent
-- @return nothing
---@param sender var
---@param messageType int
---@param message string
---@param args PluralForm...
function Player:sendChatMessage(sender, messageType, message, args)
	return nil
end

-- @return nothing
---@param x int
---@param y int
function Player:setRespawnSectorCoordinates(x, y)
	return nil
end

-- @return nothing
---@param name string
---@param destroyed bool
function Player:setShipDestroyed(name, destroyed)
	return nil
end

-- @return nothing
---@param name string
---@param value var
function Player:setShipOrderInfo(name, value)
	return nil
end

-- @return nothing
---@param name string
---@param value double
function Player:setShipReconstructionValue(name, value)
	return nil
end

---@param callbackName string
---@param functionName string
function Player:unregisterCallback(callbackName, functionName)
	return 0
end

-- @return nothing
---@param view SectorView
function Player:updateKnownSector(view)
	return nil
end

-- @return nothing
---@param view SectorView
function Player:updateKnownSectorPreserveNote(view)
	return nil
end

-- @return nothing
---@param mail Mail
---@param index unsigned
function Player:updateMail(mail, index)
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@param name string
---@param style PlanStyle
function Player:addPlanStyle(name, style)
	return nil
end

-- Inherited from Faction [Server]
function Player:canPay()
	return true, "", {0, ""}
end

-- Inherited from Faction [Server]
---@param money int
function Player:canPayMoney(money)
	return true, "", {0, ""}
end

-- Inherited from Faction [Server]
---@param material Material
---@param amount int
function Player:canPayResource(material, amount)
	return true, "", {0, ""}
end

-- Removes all custom values of the object Inherited from Faction [Server]
-- @return nothing
function Player:clearValues()
	return nil
end

-- Inherited from Faction [Server]
function Player:getAllRelations()
	return Relation()
end

-- Inherited from Faction [Server]
function Player:getHomeSectorCoordinates()
	return 0, 0
end

-- Inherited from Faction [Server]
function Player:getInventory()
	return Inventory()
end

-- Inherited from Faction [Server]
function Player:getLanguage()
	return Language()
end

-- Inherited from Faction [Server]
---@param name string
function Player:getPlanStyle(name)
	return PlanStyle()
end

-- Inherited from Faction [Server]
function Player:getPlanStyleNames()
	return ""
end

-- Inherited from Faction [Server]
---@param factionIndex int
function Player:getRelation(factionIndex)
	return Relation()
end

-- Inherited from Faction [Server]
---@param factionIndex int
function Player:getRelations(factionIndex)
	return 0
end

-- Inherited from Faction [Server]
---@param factionIndex int
function Player:getRelationStatus(factionIndex)
	return 0
end

-- Inherited from Faction [Server]
function Player:getResources()
	return Resources()
end

-- Retrieves a trait value associated with a key Inherited from Faction [Server]
-- @param trait - The name of the trait
-- @return The trait value associated with the key
---@param trait string
function Player:getTrait(trait)
	return 0.0
end

-- Retrieves all key-value trait pairs of the faction Inherited from Faction [Server]
-- @return A table containing all custom key-value pairs
function Player:getTraits()
	return {"", 0.0}
end

-- Retrieves a custom value saved in the entity with the given key Inherited from Faction [Server]
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@param key string
function Player:getValue(key)
	return nil
end

-- Retrieves all key-value pairs of custom values Inherited from Faction [Server]
-- @return A table containing all custom key-value pairs
function Player:getValues()
	return {"", nil}
end

-- Inherited from Faction [Server]
---@param factionIndex int
function Player:hasStaticRelationsToFaction(factionIndex)
	return true
end

-- Inherited from Faction [Server]
---@param factionIndex int
function Player:knowsFaction(factionIndex)
	return true
end

-- Makes the faction pay a certain amount of resources. If the faction can't pay, the respective resource will be set to 0. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be removed from the faction
-- @param amount - Amount that will be removed from the faction
-- @return nothing
---@param description string
---@param material Material
---@param amount int
function Player:payResource(description, material, amount)
	return nil
end

-- Similar behavior to pay(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be removed from the faction
-- @param args - A list of resources, starting with iron, that will be removed from the faction
-- @return nothing
---@param description string
---@param money int
---@param args int...
function Player:payWithoutNotify(description, money, args)
	return nil
end

-- Makes the faction receive a certain amount of resources. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be given to the faction
-- @param amount - Amount that will be given to the faction
-- @return nothing
---@param description string
---@param material Material
---@param amount int
function Player:receiveResource(description, material, amount)
	return nil
end

-- Similar behavior to receive(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be given to the faction
-- @param args - A list of resources, starting with iron, that will be given to the faction
-- @return nothing
---@param description string
---@param money int
---@param args int...
function Player:receiveWithoutNotify(description, money, args)
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
function Player:sendCallback()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
function Player:sendChatMessage()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@param x int
---@param y int
function Player:setHomeSectorCoordinates(x, y)
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
function Player:setResources()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@param factionIndex int
---@param in bool
function Player:setStaticRelationsToFaction(factionIndex, _in)
	return nil
end

-- Sets a trait value associated with a key Inherited from Faction [Server]
-- @param trait - The name of the trait
-- @param value - The value of the trait, should be between -1 and 1
-- @return nothing
---@param trait string
---@param value float
function Player:setTrait(trait, value)
	return nil
end

-- Sets a custom value Inherited from Faction [Server]
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
---@param key string
---@param value var
function Player:setValue(key, value)
	return nil
end

