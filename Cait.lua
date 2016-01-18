if GetObjectName(GetMyHero()) ~= "Caitlyn" then return end
if not pcall(require, "Inspired"    ) then PrintChat("You are missing Inspired.lua!") return end
if not pcall(require, "MapPositionGOS") then PrintChat("You are missing MapPositionGOS.lua!") return end

PrintChat("OmegaX ADC   |  Caitlyn loaded.)
PrintChat("By OmegaX")

	local mainMenu = Menu("OmegaX ADC   | Caitlyn",  "Caitlyn")
	mainMenu:Menu("Combo", "Combo")
	mainMenu.Combo:Bootlean("useQ", "Use Q in combo", true )
	mainMenu.Combo:Bootlean("useW", "Use W in combo", false )
	mainMenu.Combo:Bootlean("useE", "Use E in combo", true )
	mainMenu.Combo:Bootlean("useR", "Use R in combo", true )
	mainMenu.Combo:Key("Combo1", "Combo", string.byte(""))
	
	
	
