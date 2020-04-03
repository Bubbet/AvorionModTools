---@class Crew
Crew = {

	attackers = 0, -- [read-only] int
	autoAssignCrew = 0, -- [read-only] int
	captains = 0, -- [read-only] int
	commanders = 0, -- [read-only] int
	engineers = 0, -- [read-only] int
	generals = 0, -- [read-only] int
	gunners = 0, -- [read-only] int
	lieutenants = 0, -- [read-only] int
	maxSize = 0, -- unsigned int
	mechanics = 0, -- [read-only] int
	miners = 0, -- [read-only] int
	pilots = 0, -- [read-only] int
	security = 0, -- [read-only] int
	sergeants = 0, -- [read-only] int
	size = 0, -- [read-only] unsigned int
	unemployed = 0, -- [read-only] int

}

setmetatable(Crew, {__call = function(self) return Crew end})

-- @return nothing
---@param amount int
---@param crewman CrewMan
function Crew:add(amount, crewman)
	return nil
end

---@param plan BlockPlan
function Crew:buildMinimumCrew(plan)
	return Crew()
end

-- @return nothing
---@param amount int
---@param profession int
function Crew:changeEmployment(amount, profession)
	return nil
end

-- @return nothing
function Crew:clear()
	return nil
end

function Crew:getMembers()
	return {CrewMan(), 0}
end

---@param profession int
function Crew:getMembersByProfession(profession)
	return 0
end

---@param crewman CrewMan
function Crew:getNumMembers(crewman)
	return 0
end

function Crew:getWorkforce()
	return {CrewProfession(), 0.0}
end

-- @return nothing
---@param num int
function Crew:kill(num)
	return nil
end

-- @return nothing
---@param amount int
---@param crewman CrewMan
function Crew:remove(amount, crewman)
	return nil
end

-- @return nothing
---@param amount int
---@param crewProfessionType int
function Crew:removeByProfession(amount, crewProfessionType)
	return nil
end

