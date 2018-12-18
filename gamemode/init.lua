AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")

include("shared.lua")

--Comment on Single Line
--[[ Multi Line Comment]]

print("----------------------")

Variable = "The Dink"

Table = {[0] = "Yeah, Just Like The Dink", "Ayy, it's your ", Variable}

PrintTable(Table)


local entities = ents.GetAll()
