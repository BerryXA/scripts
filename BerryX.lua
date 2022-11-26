local ui = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local window = ui.CreateLib("Test hack","Ocean")

local tab = window:NewTab("hola seniora")

local selection = tab:NewSection("selection name")

selection:NewToggle("ButtonText","ButtonInfo",function(test)
if test then
print("swed")
else
Print("unswed")
end
end)
