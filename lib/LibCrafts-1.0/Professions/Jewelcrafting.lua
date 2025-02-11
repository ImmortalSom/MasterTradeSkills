local lib = LibCraftsGetLibrary()
local name, version = "Professions-Jewelcrafting", 2
local module = --[[---@type LcProfessionModule]] lib:RegisterProfessionModule(name, version, "Jewelcrafting")
if not module then return end

local Quality = lib.constants.qualities
local SpellSource = lib.constants.spell_sources
local RecipeSource = lib.constants.recipe_sources

if lib.env.is_turtle_wow then
    module:NewCraft(0, "Rough Gritted Paper", 5, {SpellSource.LearnedAutomatically})
        :SetResult(55150)
        :AddReagent(2589, 1) -- Linen Cloth
        :AddReagent(2835, 1) -- Rough Stone
        :Save()
    module:NewCraft(0, "Rough Copper Ring", 5, {SpellSource.LearnedAutomatically})
        :SetResult(55156)
        :AddReagent(2840, 2) -- Copper Bar
        :Save()






    module:NewCraft(0, "Bright Copper Ring", 15, {SpellSource.Trainer})
        :SetResult(55158)
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(55245, 1) -- Polishing Oil
        :Save()
    module:NewCraft(0, "Malachite Ring", 20, {SpellSource.Trainer})
        :SetResult(81030)
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(774, 1) -- Malachite
        :AddReagent(55150, 1) -- Rough Gritted Paper
        :Save()
    module:NewCraft(0, "Rough Gemstone Cluster", 25, {SpellSource.Trainer})
        :SetResult(81032)
        :AddReagent(55150, 1) -- Rough Gritted Paper
        :AddReagent(2770, 1) -- Copper Ore
        :Save()
    module:NewCraft(0, "Sturdy Copper Ring", 25, {SpellSource.Trainer})
        :SetResult(55159)
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(2840, 1) -- Copper Bar
        :AddReagent(55150, 2) -- Rough Gritted Paper
        :Save()
    module:NewCraft(0, "Inlaid Copper Ring", 35, {SpellSource.Trainer})
        :SetResult(55160)
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(55245, 1) -- Polishing Oil
        :AddReagent(55150, 4) -- Rough Gritted Paper
        :AddReagent(818, 1) -- Tigerseye
        :Save()
    module:NewCraft(0, "Copper Staff", 40, {SpellSource.Trainer})
        :SetResult(81092)
        :AddReagent(2840, 4) -- Copper Bar
        :AddReagent(55245, 1) -- Polishing Oil
        :Save()
    module:NewCraft(0, "Encrusted Copper Bangle", 50, {SpellSource.Trainer})
        :SetResult(55161)
        :AddReagent(2840, 4) -- Copper Bar
        :AddReagent(55245, 2) -- Polishing Oil
        :AddReagent(774, 1) -- Malachite
        :Save()
    module:NewCraft(0, "Lesser Fortification Ring", 50, {SpellSource.Trainer})
        :SetResult(55162)
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(5997, 1) -- Elixir of Minor Defense
        :AddReagent(774, 1) -- Malachite
        :Save()
    module:NewCraft(0, "Tigercrest Ring", 50, {SpellSource.Trainer})
        :SetResult(55163)
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(55150, 1) -- Rough Gritted Paper
        :AddReagent(55245, 1) -- Polishing Oil
        :AddReagent(818, 1) -- Tigerseye
        :Save()
    module:NewCraft(0, "Small Pearlstone Staff", 55, {SpellSource.Trainer})
        :SetResult(55165)
        :AddReagent(2840, 10) -- Copper Bar
        :AddReagent(55150, 4) -- Rough Gritted Paper
        :AddReagent(5498, 2) -- Small Lustrous Pearl
        :Save()
    module:NewCraft(0, "Amber Ring", 60, {SpellSource.Trainer})
        :SetResult(55166)
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(55150, 1) -- Rough Gritted Paper
        :AddReagent(81094, 1) -- Amber Topaz
        :Save()
    module:NewCraft(0, "Azure Ring", 60, {SpellSource.Trainer})
        :SetResult(55167)
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(55245, 1) -- Polishing Oil
        :AddReagent(1210, 1) -- Shadowgem
        :AddReagent(159, 5) -- Refreshing Spring Water
        :Save()
    module:NewCraft(0, "Bright Copper Necklace", 65, {SpellSource.Trainer})
        :SetResult(81031)
        :AddReagent(2840, 6) -- Copper Bar
        :AddReagent(774, 2) -- Malachite
        :AddReagent(55245, 1) -- Polishing Oil
        :Save()
    module:NewCraft(0, "Softglow Ring", 65, {SpellSource.Trainer})
        :SetResult(55168)
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(774, 1) -- Malachite
        :AddReagent(2880, 1) -- Weak Flux
        :AddReagent(818, 1) -- Tigerseye
        :Save()
    module:NewCraft(0, "Coarse Gritted Paper", 70, {SpellSource.Trainer})
        :SetResult(55151)
        :AddReagent(2592, 2) -- Wool Cloth
        :AddReagent(2836, 2) -- Coarse Stone
        :Save()
    module:NewCraft(0, "Topaz Studded Ring", 65, {SpellSource.Trainer})
        :SetResult(55170)
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(81094, 2) -- Amber Topaz
        :AddReagent(2880, 1) -- Weak Flux
        :AddReagent(55150, 1) -- Rough Gritted Paper
        :Save()







end
