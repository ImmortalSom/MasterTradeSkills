local lib = LibCraftsGetLibrary()
local name, version = "Professions-Jevelcrafting", 2
local module = --[[---@type LcProfessionModule]] lib:RegisterProfessionModule(name, version, "Jevelcrafting")
if not module then return end

local Quality = lib.constants.qualities
local SpellSource = lib.constants.spell_sources
local RecipeSource = lib.constants.recipe_sources

-- module:NewCraft(7421, "Runed Copper Rod", 1, {SpellSource.LearnedAutomatically})
--    :SetResult(6218)
--    :AddReagent(6217, 1) -- Copper Rod
--    :AddReagent(10938, 1) -- Lesser Magic Essence
--    :AddReagent(10940, 1) -- Strange Dust
--    :Save()

if lib.env.is_turtle_wow then
    -- module:NewCraft(22434, "Charged Scale of Onyxia", 300, {SpellSource.Quest})
    --    :SetResult(17968)
    --    :AddReagent(16203, 2) -- Greater Eternal Essence
    --    :AddReagent(16204, 2) -- Illusion Dust
    --    :AddReagent(17967, 1) -- Refined Scale of Onyxia
    --    :Save()
end
