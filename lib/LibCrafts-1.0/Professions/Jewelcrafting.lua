-- 999920
local lib = LibCraftsGetLibrary()
local name, version = "Professions-Jewelcrafting", 2
local module = --[[---@type LcProfessionModule]] lib:RegisterProfessionModule(name, version, "Jewelcrafting")
if not module then return end

local Quality = lib.constants.qualities
local SpellSource = lib.constants.spell_sources
local RecipeSource = lib.constants.recipe_sources

if lib.env.is_turtle_wow then
    module:NewCraft(999999, "Rough Gritted Paper", 1, {SpellSource.LearnedAutomatically})
        :SetResult(55150)
        :AddReagent(2589, 1) -- Linen Cloth
        :AddReagent(2835, 1) -- Rough Stone
        :Save()
    module:NewCraft(999998, "Rough Copper Ring", 1, {SpellSource.LearnedAutomatically})
        :SetResult(55156)
        :AddReagent(2840, 2) -- Copper Bar
        :Save()





    module:NewCraft(999997, "Bright Copper Ring", 15, {SpellSource.Trainer})
        :SetResult(55158)
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(55245, 1) -- Polishing Oil
        :Save()
    module:NewCraft(999996, "Malachite Ring", 20, {SpellSource.Trainer})
        :SetResult(81030)
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(774, 1) -- Malachite
        :AddReagent(55150, 1) -- Rough Gritted Paper
        :Save()
    module:NewCraft(999995, "Rough Gemstone Cluster", 25, {SpellSource.Trainer})
        :SetResult(81032)
        :AddReagent(55150, 1) -- Rough Gritted Paper
        :AddReagent(2770, 1) -- Copper Ore
        :Save()
    module:NewCraft(999994, "Sturdy Copper Ring", 25, {SpellSource.Trainer})
        :SetResult(55159)
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(2840, 1) -- Copper Bar
        :AddReagent(55150, 2) -- Rough Gritted Paper
        :Save()
    module:NewCraft(999993, "Inlaid Copper Ring", 35, {SpellSource.Trainer})
        :SetResult(55160)
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(55245, 1) -- Polishing Oil
        :AddReagent(55150, 4) -- Rough Gritted Paper
        :AddReagent(818, 1) -- Tigerseye
        :Save()
    module:NewCraft(999992, "Copper Staff", 40, {SpellSource.Trainer})
        :SetResult(81092)
        :AddReagent(2840, 4) -- Copper Bar
        :AddReagent(55245, 1) -- Polishing Oil
        :Save()
    module:NewCraft(999932, "Bulky Copper Ring", 40, {}) -- Надо перепроверить
        :SetResult(81093)
        -- :AddRecipe(70145, Quality.Uncommon, {RecipeSource.Drop})
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(2880, 1) -- Weak Flux
        :AddReagent(55245, 1) -- Polishing Oil
        :Save()
    module:NewCraft(999991, "Encrusted Copper Bangle", 50, {SpellSource.Trainer})
        :SetResult(55161)
        :AddReagent(2840, 4) -- Copper Bar
        :AddReagent(55245, 2) -- Polishing Oil
        :AddReagent(774, 1) -- Malachite
        :Save()
    module:NewCraft(999990, "Lesser Fortification Ring", 50, {SpellSource.Trainer})
        :SetResult(55162)
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(5997, 1) -- Elixir of Minor Defense
        :AddReagent(774, 1) -- Malachite
        :Save()
    module:NewCraft(999989, "Tigercrest Ring", 50, {SpellSource.Trainer})
        :SetResult(55163)
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(55150, 1) -- Rough Gritted Paper
        :AddReagent(55245, 1) -- Polishing Oil
        :AddReagent(818, 1) -- Tigerseye
        :Save()
    module:NewCraft(999988, "Small Pearlstone Staff", 55, {SpellSource.Trainer})
        :SetResult(55165)
        :AddReagent(2840, 10) -- Copper Bar
        :AddReagent(55150, 4) -- Rough Gritted Paper
        :AddReagent(5498, 2) -- Small Lustrous Pearl
        :Save()
    module:NewCraft(999987, "Amber Ring", 60, {SpellSource.Trainer})
        :SetResult(55166)
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(55150, 1) -- Rough Gritted Paper
        :AddReagent(81094, 1) -- Amber Topaz
        :Save()
    module:NewCraft(999986, "Azure Ring", 60, {SpellSource.Trainer})
        :SetResult(55167)
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(55245, 1) -- Polishing Oil
        :AddReagent(1210, 1) -- Shadowgem
        :AddReagent(159, 5) -- Refreshing Spring Water
        :Save()
    module:NewCraft(999985, "Bright Copper Necklace", 65, {SpellSource.Trainer})
        :SetResult(81031)
        :AddReagent(2840, 6) -- Copper Bar
        :AddReagent(774, 2) -- Malachite
        :AddReagent(55245, 1) -- Polishing Oil
        :Save()
    module:NewCraft(999984, "Softglow Ring", 65, {SpellSource.Trainer})
        :SetResult(55168)
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(774, 1) -- Malachite
        :AddReagent(2880, 1) -- Weak Flux
        :AddReagent(818, 1) -- Tigerseye
        :Save()
    module:NewCraft(999983, "Coarse Gritted Paper", 70, {SpellSource.Trainer})
        :SetResult(55151)
        :AddReagent(2592, 2) -- Wool Cloth
        :AddReagent(2836, 2) -- Coarse Stone
        :Save()
    module:NewCraft(999982, "Topaz Studded Ring", 70, {SpellSource.Trainer})
        :SetResult(55170)
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(81094, 2) -- Amber Topaz
        :AddReagent(2880, 1) -- Weak Flux
        :AddReagent(55150, 1) -- Rough Gritted Paper
        :Save()
    module:NewCraft(999981, "Amberstone Pendant", 80, {SpellSource.Trainer})
        :SetResult(55172)
        :AddReagent(2840, 6) -- Copper Bar
        :AddReagent(81094, 3) -- Amber Topaz
        :AddReagent(55245, 1) -- Polishing Oil
        :AddReagent(55150, 4) -- Rough Gritted Paper
        :Save()
    module:NewCraft(999980, "Amberstone Pendant", 80, {SpellSource.Trainer})
        :SetResult(55172)
        :AddReagent(2840, 6) -- Copper Bar
        :AddReagent(81094, 3) -- Amber Topaz
        :AddReagent(55245, 1) -- Polishing Oil
        :AddReagent(55150, 4) -- Rough Gritted Paper
        :Save()
    module:NewCraft(999979, "Lavish Gemmed Necklace", 80, {SpellSource.Trainer})
        :SetResult(55171)
        :AddReagent(2840, 8) -- Copper Bar
        :AddReagent(81094, 1) -- Amber Topaz
        :AddReagent(818, 1) -- Tigerseye
        :AddReagent(2880, 1) -- Weak Flux
        :AddReagent(1210, 1) -- Shadowgem
        :Save()
    module:NewCraft(999978, "Deepmist Choker", 85, {SpellSource.Trainer})
        :SetResult(55173)
        :AddReagent(2840, 8) -- Copper Bar
        :AddReagent(5498, 1) -- Small Lustrous Pearl
        :AddReagent(818, 1) -- Tigerseye
        :AddReagent(2880, 1) -- Weak Flux
        :AddReagent(55150, 2) -- Rough Gritted Paper
        :Save()
    module:NewCraft(999977, "Rough Bronze Ring", 90, {SpellSource.Trainer})
        :SetResult(55174)
        :AddReagent(2841, 2) -- Bronze Bar
        :Save()
    module:NewCraft(999976, "Shimmering Bronze Ring", 90, {SpellSource.Trainer})
        :SetResult(41308)
        :AddReagent(55174, 1) -- Rough Bronze Ring
        :AddReagent(55246, 1) -- Shimmering Oil
        :AddReagent(2880, 2) -- Weak Flux
        :AddReagent(55151, 2) -- Coarse Gritted Paper
        :Save()
    module:NewCraft(999975, "Amber Orb", 95, {SpellSource.Trainer})
        :SetResult(41309)
        :AddReagent(2841, 2) -- Bronze Bar
        :AddReagent(81094, 3) -- Amber Topaz
        :AddReagent(55150, 4) -- Rough Gritted Paper
        :AddReagent(55245, 1) -- Polishing Oil
        :Save()
    module:NewCraft(999974, "Earthrock Loop", 100, {SpellSource.Trainer})
        :SetResult(55176)
        :AddReagent(55174, 1) -- Rough Bronze Ring
        :AddReagent(2449, 3) -- Earthroot
        :AddReagent(2836, 6) -- Coarse Stone
        :AddReagent(2880, 4) -- Weak Flux
        :Save()
    module:NewCraft(999973, "Encrusted Bronze Staff", 100, {SpellSource.Trainer})
        :SetResult(55175)
        :AddReagent(2841, 8) -- Bronze Bar
        :AddReagent(1210, 1) -- Shadowgem
        :AddReagent(81094, 1) -- Amber Topaz
        :AddReagent(55151, 4) -- Coarse Gritted Paper
        :AddReagent(55245, 2) -- Polishing Oil
        :Save()
    module:NewCraft(999972, "Bronze Cuffed Bangles", 105, {SpellSource.Trainer})
        :SetResult(41310)
        :AddReagent(2841, 6) -- Bronze Bar
        :AddReagent(2880, 2) -- Weak Flux
        :AddReagent(55245, 2) -- Polishing Oil
        :Save()
    module:NewCraft(999971, "Shadowgem Band", 105, {SpellSource.Trainer})
        :SetResult(41311)
        :AddReagent(55174, 1) -- Rough Bronze Ring
        :AddReagent(1210, 2) -- Shadowgem
        :AddReagent(55246, 1) -- Shimmering Oil
        :Save()
    module:NewCraft(999970, "Bronze Scepter", 110, {SpellSource.Trainer})
        :SetResult(41313)
        :AddReagent(2841, 6) -- Bronze Bar
        :AddReagent(55246, 1) -- Shimmering Oil
        :AddReagent(55151, 4) -- Coarse Gritted Paper
        :Save()
    module:NewCraft(999969, "Pendant of Midnight", 120, {SpellSource.Trainer})
        :SetResult(41312)
        :AddReagent(2841, 6) -- Bronze Bar
        :AddReagent(1210, 3) -- Shadowgem
        :AddReagent(785, 1) -- Mageroyal
        :AddReagent(55246, 1) -- Shimmering Oil
        :Save()
    module:NewCraft(999968, "Agatestone Crown", 125, {SpellSource.Trainer})
        :SetResult(41314)
        :AddReagent(2841, 6) -- Bronze Bar
        :AddReagent(1206, 1) -- Moss Agate
        :AddReagent(3466, 2) -- Strong Flux
        :AddReagent(55151, 2) -- Coarse Gritted Paper
        :Save()
    module:NewCraft(999967, "Binding Signet", 125, {SpellSource.Trainer})
        :SetResult(41316)
        :AddReagent(55174, 1) -- Rough Bronze Ring
        :AddReagent(1705, 2) -- Lesser Moonstone
        :AddReagent(3385, 1) -- Lesser Mana Potion
        :Save()
    module:NewCraft(999966, "Coarse Gemstone Cluster", 125, {SpellSource.Trainer})
        :SetResult(41320)
        :AddReagent(2771, 2) -- Tin Ore
        :AddReagent(55151, 2) -- Coarse Gritted Paper
        :Save()
    module:NewCraft(999965, "Enchanted Bracelets", 125, {SpellSource.Trainer})
        :SetResult(41318)
        :AddReagent(2842, 3) -- Silver Bar
        :AddReagent(10998, 1) -- Lesser Astral Essence
        :AddReagent(1210, 1) -- Shadowgem
        :Save()
    module:NewCraft(999964, "Moonlight Staff", 125, {SpellSource.Trainer})
        :SetResult(41315)
        :AddReagent(2841, 8) -- Bronze Bar
        :AddReagent(1705, 3) -- Lesser Moonstone
        :AddReagent(3466, 1) -- Strong Flux
        :AddReagent(55246, 1) -- Shimmering Oil
        :Save()
    module:NewCraft(999963, "Rough Silver Ring", 125, {SpellSource.Trainer})
        :SetResult(41319)
        :AddReagent(2842, 2) -- Silver Bar
        :Save()
    module:NewCraft(999962, "Ring of Purified Silver", 135, {SpellSource.Trainer})
        :SetResult(41329)
        :AddReagent(41319, 1) -- Rough Silver Ring
        :AddReagent(3466, 2) -- Strong Flux
        :AddReagent(55246, 4) -- Shimmering Oil
        :AddReagent(55151, 8) -- Coarse Gritted Paper
        :AddReagent(55249, 3) -- Crystal Quartz
        :AddReagent(1206, 3) -- Moss Agate
        :Save()
    module:NewCraft(999961, "Silver Medallion", 135, {SpellSource.Trainer})
        :SetResult(41325)
        :AddReagent(2842, 5) -- Silver Bar
        :AddReagent(3466, 1) -- Strong Flux
        :AddReagent(55246, 2) -- Shimmering Oil
        :AddReagent(55151, 2) -- Coarse Gritted Paper
        :Save()
    module:NewCraft(999959, "Rough Gold Ring", 150, {SpellSource.Trainer})
        :SetResult(41331)
        :AddReagent(3577, 2) -- Gold Bar
        :Save()
    module:NewCraft(999958, "Rough Iron Ring", 150, {SpellSource.Trainer})
        :SetResult(41332)
        :AddReagent(3575, 2) -- Iron Bar
        :Save()
    module:NewCraft(999957, "Heavy Gritted Paper", 150, {SpellSource.Trainer})
        :SetResult(55152)
        :AddReagent(4306, 3) -- Silk Cloth
        :AddReagent(2838, 3) -- Heavy Stone
        :Save()
    module:NewCraft(999956, "Heavy Gemstone Cluster", 150, {SpellSource.Trainer})
        :SetResult(41344)
        :AddReagent(2772, 3) -- Iron Ore
        :AddReagent(55152, 3) -- Heavy Gritted Paper
        :Save()
    module:NewCraft(999955, "Pristine Crystal Gemstone", 150, {SpellSource.Trainer})
        :SetResult(56000)
        :AddReagent(55249, 1) -- Crystal Quartz 
        :AddReagent(55151, 1) -- Coarse Gritted Paper
        :AddReagent(55247, 1) -- Gemstone Oil
        :Save()
    module:NewCraft(999930, "Goldfire Crystal Bracelet", 155, {SpellSource.Trainer})
        :SetResult(55144)
        :AddReagent(2841, 6) -- Bronze Bar
        :AddReagent(3577, 1) -- Gold Bar
        :AddReagent(55249, 1) -- Crystal Quartz 
        :AddReagent(2880, 1) -- Weak Flux
        :Save()
    module:NewCraft(999929, "Quartz Halo", 155, {SpellSource.Trainer})
        :SetResult(55142)
        :AddReagent(41332, 1) -- Rough Iron Ring
        :AddReagent(55249, 2) -- Crystal Quartz 
        :AddReagent(55151, 2) -- Coarse Gritted Paper
        :AddReagent(55246, 1) -- Shimmering Oil
        :Save()
    module:NewCraft(999920, "Staff of Blossomed Jade", 165, {SpellSource.Trainer})
        :SetResult(55148)
        :AddReagent(3575, 12) -- Iron Bar
        :AddReagent(1529, 2) -- Jade
        :AddReagent(1705, 2) -- Lesser Moonstone
        :AddReagent(3357, 2) -- Liferoot
        :AddReagent(55247, 1) -- Gemstone Oil
        :Save()


    
    module:NewCraft(999933, "Minor Trollblood Ring", 50, {})
        :SetResult(55164)
        :AddRecipe(50298, Quality.Uncommon, {RecipeSource.Drop})
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(3382, 1) -- Weak Troll's Blood Potion
        :AddReagent(55245, 1) -- Polishing Oil
        :Save()
    module:NewCraft(999922, "Small Pearl Ring", 65, {})
        :SetResult(55169)
        :AddRecipe(56021, Quality.Uncommon, {})
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(5498, 1) -- Small Lustrous Pearl
        :AddReagent(55150, 2) -- Rough Gritted Paper
        :AddReagent(55245, 1) -- Polishing Oil
        :Save()
    module:NewCraft(999937, "Copper Bangle", 70, {}) -- Надо перепроверить
        :SetResult(55157)
        -- :AddRecipe(70117, Quality.Сommon, {RecipeSource.Drop})
        :AddReagent(2840, 4) -- Copper Bar
        :Save()
    module:NewCraft(999954, "Ebon Ring", 75, {})
        :SetResult(55316)
        :AddRecipe(70141, Quality.Uncommon, {})
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(2880, 3) -- Weak Flux
        :AddReagent(55150, 2) -- Rough Gritted Paper
        :Save()
    module:NewCraft(999953, "Gloomweed Bindings", 80, {})
        :SetResult(55329)
        :AddRecipe(70155, Quality.Uncommon, {})
        :AddReagent(2840, 6) -- Copper Bar
        :AddReagent(2447, 2) -- Peacebloom
        :AddReagent(55245, 1) -- Polishing Oil
        :Save()
    module:NewCraft(999939, "Dawnbright Cuffs", 80, {}) -- Надо перепроверить
        :SetResult(56045)
        -- :AddRecipe(70152, Quality.Uncommon, {RecipeSource.Drop})
        :AddReagent(2841, 5) -- Bronze Bar
        :AddReagent(81094, 2) -- Amber Topaz
        :AddReagent(55245, 1) -- Polishing Oil
        :Save()
    module:NewCraft(999934, "Gleaming Chain", 80, {})
        :SetResult(56037)
        :AddRecipe(70110, Quality.Uncommon, {RecipeSource.Drop})
        :AddReagent(2840, 5) -- Copper Bar
        :AddReagent(55245, 2) -- Polishing Oil
        :AddReagent(55150, 2) -- Rough Gritted Paper
        :Save()
    module:NewCraft(999938, "Shining Copper Cuffs", 80, {})
        :SetResult(56044)
        :AddRecipe(70117, Quality.Uncommon, {RecipeSource.Drop})
        :AddReagent(2840, 6) -- Copper Bar
        :AddReagent(818, 1) -- Tigerseye
        :AddReagent(55246, 1) -- Shimmering Oil
        :Save()
    module:NewCraft(999952, "The King's Conviction", 85, {})
        :SetResult(55317)
        :AddRecipe(70142, Quality.Uncommon, {})
        :AddReagent(55156, 1) -- Rough Copper Ring
        :AddReagent(2880, 1) -- Weak Flux
        :AddReagent(2447, 4) -- Peacebloom
        :Save()
    module:NewCraft(999951, "Shadowmoon Orb", 85, {})
        :SetResult(55333)
        :AddRecipe(70188, Quality.Uncommon, {})
        :AddReagent(2840, 5) -- Copper Bar
        :AddReagent(81094, 2) -- Amber Topaz
        :AddReagent(55150, 2) -- Rough Gritted Paper
        :Save()
    module:NewCraft(999950, "Talisman of Stone", 100, {})
        :SetResult(56038)
        :AddRecipe(70111, Quality.Uncommon, {})
        :AddReagent(2841, 8) -- Bronze Bar
        :AddReagent(2836, 4) -- Coarse Stone
        :AddReagent(55151, 2) -- Coarse Gritted Paper
        :Save()
    module:NewCraft(999960, "Shadowfall Jewel", 100, {})
        :SetResult(55318)
        :AddRecipe(70143, Quality.Uncommon, {RecipeSource.Drop})
        :AddReagent(55174, 1) -- Rough Bronze Ring
        :AddReagent(1210, 1) -- Shadowgem
        :AddReagent(81094, 1) -- Amber Topaz
        :AddReagent(55150, 1) -- Rough Gritted Paper
        :Save()
    module:NewCraft(999941, "Serpent's Coil Staff", 100, {})
        :SetResult(55326)
        :AddRecipe(70152, Quality.Uncommon, {RecipeSource.Drop})
        :AddReagent(2841, 10) -- Bronze Bar
        :AddReagent(1210, 2) -- Shadowgem
        :AddReagent(2453, 2) -- Bruiseweed
        :Save()
    module:NewCraft(999940, "Circlet of Dampening", 100, {}) -- Надо перепроверить
        :SetResult(56046)
        -- :AddRecipe(70152, Quality.Uncommon, {RecipeSource.Drop})
        :AddReagent(2841, 4) -- Bronze Bar
        :AddReagent(2842, 2) -- Silver Bar
        :AddReagent(3384, 1) -- Minor Magic Resistance Potion
        :AddReagent(55151, 3) -- Coarse Gritted Paper
        :Save()
    module:NewCraft(999949, "Hydrathorn Bracers", 105, {})
        :SetResult(55330)
        :AddRecipe(70185, Quality.Uncommon, {})
        :AddReagent(3576, 8) -- Tin Bar
        :AddReagent(2450, 2) -- Briarthorn
        :AddReagent(55151, 2) -- Coarse Gritted Paper
        :Save()
    module:NewCraft(999948, "Mistwood Tiara", 105, {})
        :SetResult(55337)
        :AddRecipe(70192, Quality.Uncommon, {})
        :AddReagent(2841, 10) -- Bronze Bar
        :AddReagent(1206, 2) -- Moss Agate
        :AddReagent(55245, 1) -- Polishing Oil
        :Save()
    module:NewCraft(999935, "Medallion of Flame", 110, {})
        :SetResult(56039)
        :AddRecipe(70112, Quality.Uncommon, {RecipeSource.Drop})
        :AddReagent(2841, 6) -- Bronze Bar
        :AddReagent(2880, 1) -- Weak Flux
        :AddReagent(10940, 1) -- Strange Dust
        :Save()
    module:NewCraft(999931, "Ocean's Wrath", 115, {})
        :SetResult(55319)
        :AddRecipe(70144, Quality.Uncommon, {RecipeSource.Vendor})
        :AddReagent(55174, 1) -- Rough Bronze Ring
        :AddReagent(5498, 1) -- Small Lustrous Pearl
        :AddReagent(2880, 1) -- Weak Flux
        :Save()
    module:NewCraft(999947, "Ring of Midnight", 125, {})
        :SetResult(56091)
        :AddRecipe(70208, Quality.Uncommon, {})
        :AddReagent(55174, 1) -- Rough Bronze Ring
        :AddReagent(1210, 2) -- Shadowgem
        :AddReagent(785, 1) -- Mageroyal
        :AddReagent(55246, 1) -- Shimmering Oil
        :Save()
    module:NewCraft(999936, "Dazzling Moonstone Band", 130, {})
        :SetResult(55320)
        :AddRecipe(70145, Quality.Uncommon, {RecipeSource.Drop})
        :AddReagent(55174, 1) -- Rough Bronze Ring
        :AddReagent(1705, 3) -- Lesser Moonstone
        :AddReagent(55245, 1) -- Polishing Oil
        :Save()
    module:NewCraft(999946, "Graceful Agate Gemstone", 135, {})
        :SetResult(56074)
        :AddRecipe(70199, Quality.Uncommon, {})
        :AddReagent(1206, 1) -- Moss Agate
        :AddReagent(55151, 2) -- Coarse Gritted Paper
        :AddReagent(55246, 2) -- Shimmering Oil
        :Save()
    module:NewCraft(999945, "Gleaming Silver Necklace", 135, {})
        :SetResult(56040)
        :AddRecipe(70113, Quality.Uncommon, {})
        :AddReagent(2842, 4) -- Silver Bar
        :AddReagent(55249, 1) -- Crystal Quartz 
        :AddReagent(55246, 2) -- Shimmering Oil
        :AddReagent(55245, 2) -- Polishing Oil
        :Save()
    module:NewCraft(999944, "Blackrock Ironclamps", 140, {})
        :SetResult(55331)
        :AddRecipe(70186, Quality.Rare, {})
        :AddReagent(3575, 10) -- Iron Bar
        :AddReagent(1210, 2) -- Shadowgem
        :AddReagent(5500, 1) -- Iridescent Pearl
        :AddReagent(5635, 8) -- Sharp Claw
        :Save()
    module:NewCraft(999943, "Farraki Ceremony Totem", 140, {})
        :SetResult(55327)
        :AddRecipe(70153, Quality.Rare, {})
        :AddReagent(2841, 12) -- Bronze Bar
        :AddReagent(3575, 6) -- Iron Bar
        :AddReagent(7069, 2) -- Elemental Air
        :AddReagent(7068, 2) -- Elemental Fire
        :AddReagent(3388, 2) -- Strong Troll's Blood Potion
        :AddReagent(55151, 2) -- Coarse Gritted Paper
        :Save()
    module:NewCraft(999925, "Harpy Talon Ring", 145, {})
        :SetResult(55321)
        :AddRecipe(70146, Quality.Uncommon, {})
        :AddReagent(55174, 1) -- Rough Bronze Ring
        :AddReagent(5635, 4) -- Sharp Claw
        :AddReagent(55151, 2) -- Coarse Gritted Paper
        :Save()
    module:NewCraft(999942, "Shimmering Aqua Gemstone", 150, {})
        :SetResult(56003)
        :AddRecipe(70159, Quality.Uncommon, {})
        :AddReagent(7909, 1) -- Aquamarine
        :AddReagent(55152, 1) -- Heavy Gritted Paper
        :AddReagent(55246, 2) -- Shimmering Oil
        :AddReagent(55247, 1) -- Gemstone Oil
        :Save()
    module:NewCraft(999928, "Gemmed Citrine Pendant", 160, {})
        :SetResult(55202)
        :AddRecipe(70104, Quality.Rare, {RecipeSource.Drop})
        :AddReagent(3575, 6) -- Iron Bar
        :AddReagent(3577, 1) -- Gold Bar
        :AddReagent(55249, 2) -- Crystal Quartz 
        :AddReagent(3864, 2) -- Citrine
        :Save()
    module:NewCraft(999927, "Ring of The Turtle", 160, {})
        :SetResult(56041)
        :AddRecipe(70114, Quality.Uncommon, {RecipeSource.Drop})
        :AddReagent(41331, 1) -- Rough Gold Ring
        :AddReagent(1206, 2) -- Moss Agate
        :AddReagent(3389, 1) -- Elixir of Defense
        :Save()
    module:NewCraft(999926, "Gem Encrusted Choker", 160, {})
        :SetResult(56042)
        :AddRecipe(70116, Quality.Uncommon, {RecipeSource.Drop})
        :AddReagent(3575, 5) -- Iron Bar
        :AddReagent(1206, 1) -- Moss Agate
        :AddReagent(55249, 1) -- Crystal Quartz 
        :AddReagent(1705, 1) -- Lesser Moonstone
        :Save()
    module:NewCraft(999923, "Netherbane Rod", 160, {})
        :SetResult(55335)
        :AddRecipe(70190, Quality.Uncommon, {RecipeSource.Drop})
        :AddReagent(3575, 6) -- Iron Bar
        :AddReagent(3864, 4) -- Citrine
        :AddReagent(55246, 2) -- Shimmering Oil
        :Save()
    module:NewCraft(999924, "Centaur Hoof Circlet", 160, {})
        :SetResult(55322)
        :AddRecipe(70147, Quality.Uncommon, {})
        :AddReagent(41332, 1) -- Rough Iron Ring
        :AddReagent(7067, 1) -- Elemental Earth
        :AddReagent(3466, 1) -- Strong Flux
        :AddReagent(55151, 2) -- Coarse Gritted Paper
        :Save()
    module:NewCraft(999921, "Ogre Bone Band", 170, {})
        :SetResult(55323)
        :AddRecipe(70148, Quality.Rare, {RecipeSource.Drop})
        :AddReagent(41332, 1) -- Rough Iron Ring
        :AddReagent(55249, 4) -- Crystal Quartz
        :AddReagent(3864, 4) -- Citrine
        :AddReagent(3391, 1) -- Elixir of Ogre's Strength
        :AddReagent(3466, 2) -- Strong Flux
        :Save()







end
