local lib = LibCraftsGetLibrary()
local name, version = "Professions-Jevelcrafting", 2
local module = --[[---@type LcProfessionModule]] lib:RegisterProfessionModule(name, version, "Jevelcrafting")
if not module then return end

local Quality = lib.constants.qualities
local SpellSource = lib.constants.spell_sources
local RecipeSource = lib.constants.recipe_sources

if lib.env.is_turtle_wow then
    module:NewCraft(nul, "Rough Gritted Paper", nul, nul)
        :SetResult(55150)
        :AddReagent(2589, 2) -- Linen Cloth
        :AddReagent(2835, 1) -- Rough Stone
        :Save()
end
