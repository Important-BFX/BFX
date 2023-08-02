local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SukHubb", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
	Name = "Welcome!",
	Content = "Thanks For Using Suk Hubb",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local MM2 = Window:MakeTab({
	Name = "Murder Mystrey 2",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

MM2:AddButton({
	Name = "OP GUI (patched)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Doggo-cryto/EclipseMM2/master/Script", true))()
      		print("Loaded")
  	end    
})

MM2:AddButton({
	Name = "Vynixu's Gui",
	Callback = function()
        loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()

      		print("Loaded")
  	end    
})