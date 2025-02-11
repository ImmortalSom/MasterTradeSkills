local lib = LibCraftsGetLibrary()
local name, version = "Professions-Jewelcrafting", 2
local module = --[[---@type LcProfessionModule]] lib:RegisterProfessionModule(name, version, "Jewelcrafting")
if not module then return end

local Quality = lib.constants.qualities
local SpellSource = lib.constants.spell_sources
local RecipeSource = lib.constants.recipe_sources

module:NewCraft(0, "Rough Gritted Paper", 1, {SpellSource.Trainer})
    :SetResult(55150)
    :AddReagent(2589, 1) -- Linen Cloth
    :AddReagent(2835, 1) -- Rough Stone
    :Save()
