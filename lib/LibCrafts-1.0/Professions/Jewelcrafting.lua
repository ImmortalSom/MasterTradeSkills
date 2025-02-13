local lib = LibCraftsGetLibrary()
local name, version = "Professions-Jewelcrafting", 2
local module = --[[---@type LcProfessionModule]] lib:RegisterProfessionModule(name, version, "Jewelcrafting")
if not module then return end

local Quality = lib.constants.qualities
local SpellSource = lib.constants.spell_sources
local RecipeSource = lib.constants.recipe_sources

if lib.env.is_turtle_wow then
    module:NewCraft(0, "Rough Gritted Paper", 1, {SpellSource.LearnedAutomatically})
        :SetResult(55150)
        :AddReagent(2589, 1) -- Linen Cloth
        :AddReagent(2835, 1) -- Rough Stone
        :Save()
    module:NewCraft(0, "Rough Copper Ring", 1, {SpellSource.LearnedAutomatically})
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
    module:NewCraft(0, "Topaz Studded Ring", 70, {SpellSource.Trainer})
        :SetResult(55170)
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(81094, 2) -- Amber Topaz
        :AddReagent(2880, 1) -- Weak Flux
        :AddReagent(55150, 1) -- Rough Gritted Paper
        :Save()
    module:NewCraft(0, "Amberstone Pendant", 80, {SpellSource.Trainer})
        :SetResult(55172)
        :AddReagent(2840, 6) -- Copper Bar
        :AddReagent(81094, 3) -- Amber Topaz
        :AddReagent(55245, 1) -- Polishing Oil
        :AddReagent(55150, 4) -- Rough Gritted Paper
        :Save()
    module:NewCraft(0, "Amberstone Pendant", 80, {SpellSource.Trainer})
        :SetResult(55172)
        :AddReagent(2840, 6) -- Copper Bar
        :AddReagent(81094, 3) -- Amber Topaz
        :AddReagent(55245, 1) -- Polishing Oil
        :AddReagent(55150, 4) -- Rough Gritted Paper
        :Save()
    module:NewCraft(0, "Lavish Gemmed Necklace", 80, {SpellSource.Trainer})
        :SetResult(55171)
        :AddReagent(2840, 8) -- Copper Bar
        :AddReagent(81094, 1) -- Amber Topaz
        :AddReagent(818, 1) -- Tigerseye
        :AddReagent(2880, 1) -- Weak Flux
        :AddReagent(1210, 1) -- Shadowgem
        :Save()
    module:NewCraft(0, "Deepmist Choker", 85, {SpellSource.Trainer})
        :SetResult(55173)
        :AddReagent(2840, 8) -- Copper Bar
        :AddReagent(5498, 1) -- Small Lustrous Pearl
        :AddReagent(818, 1) -- Tigerseye
        :AddReagent(2880, 1) -- Weak Flux
        :AddReagent(55150, 2) -- Rough Gritted Paper
        :Save()
    module:NewCraft(0, "Rough Bronze Ring", 90, {SpellSource.Trainer})
        :SetResult(55174)
        :AddReagent(2841, 2) -- Bronze Bar
        :Save()
    module:NewCraft(0, "Shimmering Bronze Ring", 90, {SpellSource.Trainer})
        :SetResult(41308)
        :AddReagent(55174, 1) -- Rough Bronze Ring
        :AddReagent(55246, 1) -- Shimmering Oil
        :AddReagent(2880, 2) -- Weak Flux
        :AddReagent(55151, 2) -- Coarse Gritted Paper
        :Save()
    module:NewCraft(0, "Amber Orb", 95, {SpellSource.Trainer})
        :SetResult(41309)
        :AddReagent(2841, 2) -- Bronze Bar
        :AddReagent(81094, 3) -- Amber Topaz
        :AddReagent(55150, 4) -- Rough Gritted Paper
        :AddReagent(55245, 1) -- Polishing Oil
        :Save()
    module:NewCraft(0, "Earthrock Loop", 100, {SpellSource.Trainer})
        :SetResult(55176)
        :AddReagent(55174, 1) -- Rough Bronze Ring
        :AddReagent(2449, 3) -- Earthroot
        :AddReagent(2836, 6) -- Coarse Stone
        :AddReagent(2880, 4) -- Weak Flux
        :Save()
    module:NewCraft(0, "Encrusted Bronze Staff", 100, {SpellSource.Trainer})
        :SetResult(55175)
        :AddReagent(2841, 8) -- Bronze Bar
        :AddReagent(1210, 1) -- Shadowgem
        :AddReagent(81094, 1) -- Amber Topaz
        :AddReagent(55151, 4) -- Coarse Gritted Paper
        :AddReagent(55245, 2) -- Polishing Oil
        :Save()





    module:NewCraft(0, "Shadowfall Jewel", 100, {})
        :SetResult(55318)
        :AddRecipe(70143, Quality.Uncommon, {RecipeSource.Drop})
        :AddReagent(55174, 1) -- Rough Bronze Ring
        :AddReagent(1210, 1) -- Shadowgem
        :AddReagent(81094, 1) -- Amber Topaz
        :AddReagent(55150, 1) -- Rough Gritted Paper
        :Save()







end
