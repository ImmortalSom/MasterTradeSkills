local lib = LibCraftsGetLibrary()
local name, version = "Professions-Jewelcrafting", 2
local module = --[[---@type LcProfessionModule]] lib:RegisterProfessionModule(name, version, "Jewelcrafting")
if not module then return end

local Quality = lib.constants.qualities
local SpellSource = lib.constants.spell_sources
local RecipeSource = lib.constants.recipe_sources

module:NewCraft(nul, "Copper Modulator", 65, {SpellSource.Trainer})
    :SetResult(4363)
    :AddReagent(2589, 2) -- Linen Cloth
    :AddReagent(2840, 1) -- Copper Bar
    :AddReagent(4359, 2) -- Handful of Copper Bolts
    :Save()
