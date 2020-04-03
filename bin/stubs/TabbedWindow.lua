---@class TabbedWindow
TabbedWindow = {

	center = vec2(), -- vec2
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	onSelectedFunction = "", -- string
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(TabbedWindow, {__call = function(self, index) return TabbedWindow end})

-- @return nothing
function TabbedWindow:activateAllTabs()
	return nil
end

-- @return nothing
---@param tab Tab
function TabbedWindow:activateTab(tab)
	return nil
end

---@param name string
---@param icon string
---@param description string
function TabbedWindow:createTab(name, icon, description)
	return Tab()
end

-- @return nothing
---@param tab Tab
function TabbedWindow:deactivateTab(tab)
	return nil
end

function TabbedWindow:getActiveTab()
	return Tab()
end

---@param name string
function TabbedWindow:getTab(name)
	return Tab()
end

-- @return nothing
function TabbedWindow:hide()
	return nil
end

-- @return nothing
---@param tab Tab
---@param pos int
function TabbedWindow:moveTabToPosition(tab, pos)
	return nil
end

-- @return nothing
---@param tab Tab
function TabbedWindow:moveTabToTheRight(tab)
	return nil
end

-- @return nothing
---@param tab Tab
function TabbedWindow:selectTab(tab)
	return nil
end

-- @return nothing
function TabbedWindow:show()
	return nil
end

-- Inherited from UIContainer
-- @return nothing
function TabbedWindow:clear()
	return nil
end

-- Inherited from UIContainer
function TabbedWindow:createArrowLine()
	return ArrowLine()
end

-- Inherited from UIContainer
---@param rect Rect
---@param caption string
---@param function string
function TabbedWindow:createButton(rect, caption, _function)
	return Button()
end

-- Inherited from UIContainer
---@param rect Rect
---@param caption string
---@param onCheckedFunction string
function TabbedWindow:createCheckBox(rect, caption, onCheckedFunction)
	return CheckBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@param onSelectedFunction string
function TabbedWindow:createComboBox(rect, onSelectedFunction)
	return ComboBox()
end

-- Inherited from UIContainer
---@param rect Rect
function TabbedWindow:createContainer(rect)
	return UIContainer()
end

-- Inherited from UIContainer
---@param rect Rect
function TabbedWindow:createCraftPortrait(rect)
	return CraftPortrait()
end

-- Inherited from UIContainer
---@param rect Rect
function TabbedWindow:createFrame(rect)
	return Frame()
end

-- Inherited from UIContainer
function TabbedWindow:createInputWindow()
	return InputWindow()
end

-- Inherited from UIContainer
---@param rect Rect
---@param width int
function TabbedWindow:createInventorySelection(rect, width)
	return InventorySelection()
end

-- Inherited from UIContainer
---@param position var
---@param caption string
---@param fontSize int
function TabbedWindow:createLabel(position, caption, fontSize)
	return Label()
end

-- Inherited from UIContainer
---@param a vec2
---@param b vec2
function TabbedWindow:createLine(a, b)
	return Line()
end

-- Inherited from UIContainer
---@param rect Rect
function TabbedWindow:createListBox(rect)
	return ListBox()
end

-- Inherited from UIContainer
---@param rect Rect
function TabbedWindow:createListBoxEx(rect)
	return ListBoxEx()
end

-- Inherited from UIContainer
function TabbedWindow:createMapArrowLine()
	return MapArrowLine()
end

-- Inherited from UIContainer
---@param rect Rect
function TabbedWindow:createMultiLineTextBox(rect)
	return MultiLineTextBox()
end

-- Inherited from UIContainer
---@param rect Rect
function TabbedWindow:createNumbersBar(rect)
	return NumbersBar()
end

-- Inherited from UIContainer
---@param rect Rect
---@param path string
function TabbedWindow:createPicture(rect, path)
	return Picture()
end

-- Inherited from UIContainer
---@param rect Rect
function TabbedWindow:createPlanDisplayer(rect)
	return PlanDisplayer()
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
function TabbedWindow:createProgressBar(rect, color)
	return ProgressBar()
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
function TabbedWindow:createRect(rect, color)
	return UIRect()
end

-- Inherited from UIContainer
---@param rect Rect
---@param icon string
---@param function string
function TabbedWindow:createRoundButton(rect, icon, _function)
	return Button()
end

-- Inherited from UIContainer
---@param rect Rect
---@param width int
function TabbedWindow:createSavedDesignsSelection(rect, width)
	return SavedDesignsSelection()
end

-- Inherited from UIContainer
---@param rect Rect
function TabbedWindow:createScrollFrame(rect)
	return ScrollFrame()
end

-- Inherited from UIContainer
---@param rect Rect
---@param width int
function TabbedWindow:createSelection(rect, width)
	return Selection()
end

-- Inherited from UIContainer
---@param rect Rect
---@param min int
---@param max int
---@param steps int
---@param caption string
---@param onValueChangedFunction string
function TabbedWindow:createSlider(rect, min, max, steps, caption, onValueChangedFunction)
	return Slider()
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
function TabbedWindow:createStatisticsBar(rect, color)
	return StatisticsBar()
end

-- Inherited from UIContainer
---@param rect Rect
function TabbedWindow:createTabbedWindow(rect)
	return TabbedWindow()
end

-- Inherited from UIContainer
---@param rect Rect
---@param onTextChangedFunction string
function TabbedWindow:createTextBox(rect, onTextChangedFunction)
	return TextBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@param text string
function TabbedWindow:createTextField(rect, text)
	return TextField()
end

-- Inherited from UIContainer
---@param rect Rect
function TabbedWindow:createTree(rect)
	return Tree()
end

-- Inherited from UIContainer
---@param rect Rect
---@param onSelectedFunction string
function TabbedWindow:createValueComboBox(rect, onSelectedFunction)
	return ValueComboBox()
end

-- Inherited from UIContainer
---@param rect Rect
function TabbedWindow:createWindow(rect)
	return Window()
end

-- Inherited from UIElement
-- @return nothing
function TabbedWindow:hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function TabbedWindow:show()
	return nil
end

