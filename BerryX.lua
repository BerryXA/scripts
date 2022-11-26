local ui = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local window = ui.CreateLib("Name","RJTheme8")

local tab = window:NewTab("hola")

local selection = tab:NewSelection("selection name")

selection:NewToggle("ButtonText","ButtonInfo",function(test)
if test then
print("swed")
else
Print("unswed")
end
end)
