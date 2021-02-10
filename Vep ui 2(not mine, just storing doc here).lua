loadstring(game:HttpGet(('https://raw.githubusercontent.com/Attrixx/Scandia/main/VepsUILib.lua'),true))()
local lib = _G.Library:init("Straw Hub")


local tab = lib:addTab("Automation")


local Toggle = tab:addToggle("reee", false, function(state)


end)
local Slider = tab:addSlider("Walkspeed Changer", 0, 200, function(value)                               

end)
local Button = tab:addButton("Instant Join Infinite Mode", function()

end)
local Dropdown = tab:addDropdown("SPAWN UNITS", {"3", "1", "2"}, function(value)  

end)
