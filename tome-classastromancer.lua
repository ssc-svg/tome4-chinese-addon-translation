------------------------------------------------
section "tome-classastromancer/data/birth/classes/celestial.lua"

t("#GOLD#Stat modifiers:", "#GOLD# 属性修正：", "_t")
-- new text
--[==[
t("Astromancer", "Astromancer", "birth descriptor name")
t("Astromancers hail from the Gates of Morning, the last bastion of the free people in the Far East.", "Astromancers hail from the Gates of Morning, the last bastion of the free people in the Far East.", "_t")
t("Their way of life is well represented by their motto 'Though we stand in darkest places, the stars still shine to guide us.  Across the horizons we seek our peoples' future.'", "Their way of life is well represented by their motto 'Though we stand in darkest places, the stars still shine to guide us.  Across the horizons we seek our peoples' future.'", "_t")
t("These Celestial spellcasters use the power of the wandering stars to call forth elementals to fight beside them.", "These Celestial spellcasters use the power of the wandering stars to call forth elementals to fight beside them.", "_t")
t("They use: Magic and Cunning.", "They use: Magic and Cunning.", "_t")
t("#LIGHT_BLUE# * +0 Strength, +0 Dexterity, +0 Constitution", "#LIGHT_BLUE# * +0 力量 , +0 敏捷 , +0 体质", "_t")
t("#LIGHT_BLUE# * +4 Magic, +0 Willpower, +4 Cunning", "#LIGHT_BLUE# * +4 Magic, +0 Willpower, +4 Cunning", "_t")
t("#GOLD#Life per level:#LIGHT_BLUE# +0", "#GOLD# 每等级生命加值： #LIGHT_BLUE# +0", "_t")
--]==]


------------------------------------------------
section "tome-classastromancer/data/damage_types.lua"


-- new text
--[==[
t("glacial vapor", "glacial vapor", "_t")
t("glacial storm", "glacial storm", "_t")
t("volcanic rift", "volcanic rift", "_t")
t("rime", "rime", "_t")
t("glacial cold", "glacial cold", "_t")
t("bright lightning", "bright lightning", "_t")
t("meteor flash", "meteor flash", "_t")
t("meteor blast", "meteor blast", "_t")
t("manaworm arcane", "法力蠕虫", "_t")
t("%s has no mana to burn.", "%s没有法力值，无法奥术对撞。", "logSeen")
t("water", "水", "_t")
t("water whip", "water whip", "_t")
t("riptide", "riptide", "_t")
t("%s is pulled in!", "%s 被拉了进去！", "logSeen")
t("%s resists the water's pull!", "%s resists the water's pull!", "logSeen")
t("deep ocean", "deep ocean", "_t")
t("dragged to the abyss", "dragged to the abyss", "_t")
t("drowned in the deep", "drowned in the deep", "_t")
t("crushed by the pressure", "crushed by the pressure", "_t")
t("%s is dragged to the abyss!", "%s is dragged to the abyss!", "logSeen")
--]==]


------------------------------------------------
section "tome-classastromancer/data/effects.lua"

t("arcane", "奥术", "effect subtype")
t("fire", "火焰", "effect subtype")
t("haste", "加速", "effect subtype")
-- new text
--[==[
t("shield", "护盾", "effect subtype")
t("Icy Block", "Icy Block", "_t")
t("The target is surrounded by an elemental shield and cannot be stunned", "The target is surrounded by an elemental shield and cannot be stunned", "tformat")
t("Planetary Charge: Kolal", "Planetary Charge: Kolal", "_t")
t("%d stacks, +%d%% to action speed.", "%d stacks, +%d%% to action speed.", "tformat")
t("cold", "寒冷", "effect subtype")
t("resist", "抵抗", "effect subtype")
t("Planetary Charge: Luxam", "Planetary Charge: Luxam", "_t")
t("%d stacks, +%d%% resist all.", "%d stacks, +%d%% resist all.", "tformat")
t("lightning", "闪电", "effect subtype")
t("heal", "治疗", "effect subtype")
t("Planetary Charge: Ponx", "Planetary Charge: Ponx", "_t")
t("%d stacks, +%d%% healing mod.", "%d stacks, +%d%% healing mod.", "tformat")
t("Planetary Convergence", "Planetary Convergence", "_t")
t("%d%% movement, +%d on-hit, +%d regen", "%d%% movement, +%d on-hit, +%d regen", "tformat")
t("Meteor Bombardment", "Meteor Bombardment", "_t")
t("%d stacks, +%d%% to meteor damage.", "%d stacks, +%d%% to meteor damage.", "tformat")
t("speed", "速度", "effect subtype")
t("Skating", "Skating", "_t")
t("The target is sliding on ice, moving extra fast", "The target is sliding on ice, moving extra fast", "tformat")
t("Meteor Rain", "流星雨", "_t")
t("The target is summoning meteors", "The target is summoning meteors", "tformat")
t("The target is preparing to summon a mighty elemental", "The target is preparing to summon a mighty elemental", "tformat")
t("Corrosive Worm", "腐蚀蠕虫", "_t")
t("The target is infected with a lesser manaworm, reducing damage resistance by %d%%. When the effect ends, the worm will explode, dealing %d arcane damage in a 2 radius ball. This damage will increase by %d%% of all damage taken while under this effect", "The target is infected with a lesser manaworm, reducing damage resistance by %d%%. When the effect ends, the worm will explode, dealing %d arcane damage in a 2 radius ball. This damage will increase by %d%% of all damage taken while under this effect", "tformat")
t("#Target# is infected by a corrosive worm.", "#Target#感染了腐蚀蠕虫。", "_t")
t("+Corrosive Manaworm", "+Corrosive Manaworm", "_t")
t("#Target# is free from the corrosive worm.", "#Target#摆脱了腐蚀蠕虫。", "_t")
t("-Corrosive Manaworm", "-Corrosive Manaworm", "_t")
t("Tectonic Crush", "Tectonic Crush", "_t")
t("The target is seared by otherworldly flame, causing them to take %d%% more damage from elementals.", "The target is seared by otherworldly flame, causing them to take %d%% more damage from elementals.", "tformat")
t("telekinesis", "念力", "effect subtype")
t("Invigorating Chill", "Invigorating Chill", "_t")
t("Increases global speed by %d%%.", "整体速度提升 %d%% 。", "tformat")
t("#Target# speeds up.", "#Target#速度加快。", "_t")
t("+Quick", "+提速", "_t")
t("#Target# slows down.", "#Target#速度减慢了。", "_t")
t("-Quick", "-提速", "_t")
t("water", "水", "effect subtype")
t("Dancing Waves", "Dancing Waves", "_t")
t("The target has been injured, but can recover up to %d life with the power of water.", "The target has been injured, but can recover up to %d life with the power of water.", "tformat")
--]==]


------------------------------------------------
section "tome-classastromancer/data/talents/celestial/celestial.lua"

t("celestial", "天空", "talent category")
-- new text
--[==[
t("#PINK#You can manage a maximum of %d summons at any time. You need %d Cunning to increase your limit.", "#PINK#你能同时拥有最多 %d 名召唤物。你需要 %d 灵巧来提升上限。", "logPlayer")
t("Ponx", "Ponx", "_t")
t("Celestial spellcasting drawn from the whirling gas giant Ponx in the middle reaches of the solar system.", "Celestial spellcasting drawn from the whirling gas giant Ponx in the middle reaches of the solar system.", "_t")
t("Luxam", "Luxam", "_t")
t("Celestial spellcasting drawn from the icy world of Luxam in the dark depths of space.", "Celestial spellcasting drawn from the icy world of Luxam in the dark depths of space.", "_t")
t("Kolal", "Kolal", "_t")
t("Celestial spellcasting drawn from Eyal's nearest neighbor, the fiery wasteland of Kolal.", "Celestial spellcasting drawn from Eyal's nearest neighbor, the fiery wasteland of Kolal.", "_t")
t("Nekal", "Nekal", "_t")
t("Celestial spellcasting drawn from the mysterious water-world of Nekal.", "Celestial spellcasting drawn from the mysterious water-world of Nekal.", "_t")
t("Terrestrial Unity", "Terrestrial Unity", "_t")
t("Celestial augmentations based on keeping the planets in harmonious balance.", "Celestial augmentations based on keeping the planets in harmonious balance.", "_t")
t("Meteor", "Meteor", "_t")
t("Celestial combat magic that calls down meteors from above.", "Celestial combat magic that calls down meteors from above.", "_t")
t("Paeans", "Paeans", "_t")
t("Sing the glory of the planetary spheres.", "Sing the glory of the planetary spheres.", "_t")
--]==]


------------------------------------------------
section "tome-classastromancer/data/talents/celestial/kolal.lua"

t("%s is cured!", "%s 被治愈！", "logSeen")
-- new text
--[==[
t("Flame Bolts", "近战火球", "talent name")
t([[Hurls up to %d flame bolts dealing %0.2f fire damage to foes in sight when you hit in melee.
		The damage will increase with your Spellpower.]], [[Hurls up to %d flame bolts dealing %0.2f fire damage to foes in sight when you hit in melee.
		The damage will increase with your Spellpower.]], "tformat")
t("Summon: Faeros", "Summon: Faeros", "talent name")
t("@Source@ conjures a Faeros!", "@Source@ conjures a Faeros!", "_t")
t("You cannot summon; you are suppressed!", "你不能召唤，你被压制了！", "logPlayer")
t("Swift Spell (#LIGHT_GREEN#%d%%#LAST# of a turn)", "Swift Spell (#LIGHT_GREEN#%d%%#LAST# of a turn)", "tformat")
t("Not enough space to summon!", "没有足够的空间召唤。", "logPlayer")
t("Faeros", "Faeros", "_t")
t("", "", "_t")
t("Ultimate %s", "Ultimate %s", "tformat")
t("Greater %s", "Greater %s", "tformat")
t([[Summon a Faeros for %d turns to incinerate your foes. These Fire Elementals charge into melee at high speed and attack with their burning hands.
Its attacks improve with your level and talent level.
It will gain bonus stats (increased further by spell criticals): %d Strength, %d Dexterity, %d Constitution.
It gains bonus Spellpower equal to your own.
It inherits your: increased damage%%, resistance penetration, stun/pin/confusion/blindness immunity, armour penetration.]], [[Summon a Faeros for %d turns to incinerate your foes. These Fire Elementals charge into melee at high speed and attack with their burning hands.
Its attacks improve with your level and talent level.
It will gain bonus stats (increased further by spell criticals): %d Strength, %d Dexterity, %d Constitution.
It gains bonus Spellpower equal to your own.
It inherits your: increased damage%%, resistance penetration, stun/pin/confusion/blindness immunity, armour penetration.]], "tformat")
t("Tectonic Fissure", "Tectonic Fissure", "talent name")
t("Overlay the crushing volcanic rifts of Kolal onto a small line of land in front of you for %s turns.  Anyone standing on the rift will suffer %d fire damage each turn, and be marked (#SLATE#Spellpower vs. Spellsave#LAST#) to take %d%% more damage from your elementals for 3 turns.", "Overlay the crushing volcanic rifts of Kolal onto a small line of land in front of you for %s turns.  Anyone standing on the rift will suffer %d fire damage each turn, and be marked (#SLATE#Spellpower vs. Spellsave#LAST#) to take %d%% more damage from your elementals for 3 turns.", "tformat")
t("Fiery Purge", "Fiery Purge", "talent name")
t("Spend %0.1f%% of your total life to burn away your afflictions, removing up to %d physical, mental or magical detrimental effects and all cross-tier effects.", "Spend %0.1f%% of your total life to burn away your afflictions, removing up to %d physical, mental or magical detrimental effects and all cross-tier effects.", "tformat")
t("Raise Volcano", "Raise Volcano", "talent name")
t("A volcano erupts!", "一座火山开始喷发！", "_t")
t([[Summons a small raging volcano for %d turns. Every turn, it will fire a molten boulder towards up to %d of your foes, dealing %0.2f fire damage.
		The damage will scale with your Spellpower.]], [[Summons a small raging volcano for %d turns. Every turn, it will fire a molten boulder towards up to %d of your foes, dealing %0.2f fire damage.
		The damage will scale with your Spellpower.]], "tformat")
--]==]


------------------------------------------------
section "tome-classastromancer/data/talents/celestial/luxam.lua"


-- new text
--[==[
t("Corrosive Vapour", "腐蚀酸雾", "talent name")
t("Glacial Vapor", "Glacial Vapor", "talent name")
t([[Glacial fumes rise from the ground, doing %0.2f cold damage to enemies in a radius of 3 each turn for %d turns.
		Creatures that are wet will take 30%% more damage and have 15%% chance to get frozen.
		The damage will increase with your Spellpower.]], [[Glacial fumes rise from the ground, doing %0.2f cold damage to enemies in a radius of 3 each turn for %d turns.
		Creatures that are wet will take 30%% more damage and have 15%% chance to get frozen.
		The damage will increase with your Spellpower.]], "tformat")
t("Ice Storm", "冰雪风暴", "talent name")
t([[A furious ice storm rages around the caster, doing %0.2f cold damage in a radius of 3 each turn for %d turns.
		It has a 25%% chance to freeze damaged targets.
		If the target is wet the damage increases by 30%% and the freeze chance increases to 50%%.
		The damage and duration will increase with your Spellpower.]], [[召唤一股激烈的暴风雪围绕着施法者，在 3 码范围内每回合对目标造成 %0.2f 冰冷伤害，持续 %d 回合。 
		它有 25%% 概率冰冻受影响目标。 
		如果目标处于湿润状态，伤害增加 30%% ，同时冻结率上升至 50%% 。
		伤害和持续时间受法术强度加成。]], "tformat")
t("Summon: Shivgoroth", "Summon: Shivgoroth", "talent name")
t("@Source@ conjures a Shivgoroth!", "@Source@ conjures a Shivgoroth!", "_t")
t("You cannot summon; you are suppressed!", "你不能召唤，你被压制了！", "logPlayer")
t("Swift Spell (#LIGHT_GREEN#%d%%#LAST# of a turn)", "Swift Spell (#LIGHT_GREEN#%d%%#LAST# of a turn)", "tformat")
t("Not enough space to summon!", "没有足够的空间召唤。", "logPlayer")
t("Shivgoroth", "Shivgoroth", "_t")
t("", "", "_t")
t("Ultimate %s", "Ultimate %s", "tformat")
t("Greater %s", "Greater %s", "tformat")
t([[Summon a Shivgoroth for %d turns to freeze your foes. These heavily armored Ice Elementals lock down enemies in an area with freezing vapour.
Its defenses and talents improve with your level and talent level.
It will gain bonus stats (increased further by spell criticals): %d Constituation, %d Magic, %d Cunning.
It gains bonus Spellpower equal to your own.
It inherits your: increased damage%%, resistance penetration, stun/pin/confusion/blindness immunity, armour penetration.
]], [[Summon a Shivgoroth for %d turns to freeze your foes. These heavily armored Ice Elementals lock down enemies in an area with freezing vapour.
Its defenses and talents improve with your level and talent level.
It will gain bonus stats (increased further by spell criticals): %d Constituation, %d Magic, %d Cunning.
It gains bonus Spellpower equal to your own.
It inherits your: increased damage%%, resistance penetration, stun/pin/confusion/blindness immunity, armour penetration.
]], "tformat")
t("Glacial Path", "Glacial Path", "talent name")
t([[Freezes the ground in a cone of radius %d. Any enemies caught in the area will immediately suffer %0.2f cold damage and be pinned (#SLATE#Spellpower vs. Spellsave#LAST#) while the ice lasts (for %d turns).  When moving over the ice, you skate at %d%% increased movement speed.
The damage will increase with your Spellpower.]], [[Freezes the ground in a cone of radius %d. Any enemies caught in the area will immediately suffer %0.2f cold damage and be pinned (#SLATE#Spellpower vs. Spellsave#LAST#) while the ice lasts (for %d turns).  When moving over the ice, you skate at %d%% increased movement speed.
The damage will increase with your Spellpower.]], "tformat")
t("Chill", "Chill", "talent name")
t([[Invoke a sphere of frost that deals %0.2f cold damage in a radius of %d. Every enemy hit will be chilled to the bone, reducing their global speed by %d%% for %d turns and making them wet.  Every ally will be sped up by the same amount.
		The damage done will increase with your Spellpower.]], [[Invoke a sphere of frost that deals %0.2f cold damage in a radius of %d. Every enemy hit will be chilled to the bone, reducing their global speed by %d%% for %d turns and making them wet.  Every ally will be sped up by the same amount.
		The damage done will increase with your Spellpower.]], "tformat")
t("Icy Block", "Icy Block", "talent name")
t([[Encases an ally in a protective layer of ice for 10 turns, shielding them from %d damage and protecting them from being stunned for as long as the shield holds.
							The total damage the ice can absorb will increase with your spellpower.
							If cast on an ally other than yourself, the cooldown is reduced by 80%%]], [[Encases an ally in a protective layer of ice for 10 turns, shielding them from %d damage and protecting them from being stunned for as long as the shield holds.
							The total damage the ice can absorb will increase with your spellpower.
							If cast on an ally other than yourself, the cooldown is reduced by 80%%]], "tformat")
t("Ice Speed", "Ice Speed", "talent name")
t([[When moving for at least 2 steps in the same direction, you create a corridor of ice, increasing your movement speed by 100%%.
		Changing direction will break the effect.]], [[When moving for at least 2 steps in the same direction, you create a corridor of ice, increasing your movement speed by 100%%.
		Changing direction will break the effect.]], "tformat")
--]==]


------------------------------------------------
section "tome-classastromancer/data/talents/celestial/meteor.lua"


-- new text
--[==[
t("Corrosive Manaworm", "Corrosive Manaworm", "talent name")
t([[Infects the target with a lesser manaworm for 6 turns that reduces all resistance by %d%% and feeds off damage taken.
		When this effect ends or the target dies the worm will explode, dealing %d manaburn damage in a 2 radius ball. This damage will increase by %d%% of all damage taken while infected.
		The damage dealt by the effect will increase with spellpower.]], [[Infects the target with a lesser manaworm for 6 turns that reduces all resistance by %d%% and feeds off damage taken.
		When this effect ends or the target dies the worm will explode, dealing %d manaburn damage in a 2 radius ball. This damage will increase by %d%% of all damage taken while infected.
		The damage dealt by the effect will increase with spellpower.]], "tformat")
t("Meteor Storm", "Meteor Storm", "talent name")
t([[Shatter an orbiting meteor and rain down burning fragments on your enemies.
		Each turn for the next %d turns, a meteor will fall on an enemy near you or your summons, dealing %0.2f fire damage to enemies in radius 1.  Enemies are more likely to be struck if there are multiple party members near them.
		The effects increase with spellpower.

]], [[Shatter an orbiting meteor and rain down burning fragments on your enemies.
		Each turn for the next %d turns, a meteor will fall on an enemy near you or your summons, dealing %0.2f fire damage to enemies in radius 1.  Enemies are more likely to be struck if there are multiple party members near them.
		The effects increase with spellpower.

]], "tformat")
t("Void Summons", "Void Summons", "talent name")
t("Aether elementals, native to the void between the stars.  This one has hitched a ride on a meteor.", "Aether elementals, native to the void between the stars.  This one has hitched a ride on a meteor.", "_t")
t("Losgoroths which feed on magical energy. If they ever come in contact with a spellcaster, they latch on and start draining mana away.  This one has hitched a ride on a meteor", "Losgoroths which feed on magical energy. If they ever come in contact with a spellcaster, they latch on and start draining mana away.  This one has hitched a ride on a meteor", "_t")
t("Sometimes, the meteors you call down are host to small aether elementals.  Each meteor has a %d%% chance to spawn a friendly losgoroth or manaworm for %d turns.  Their stats will increase with your spellpower.", "Sometimes, the meteors you call down are host to small aether elementals.  Each meteor has a %d%% chance to spawn a friendly losgoroth or manaworm for %d turns.  Their stats will increase with your spellpower.", "tformat")
t("Starstrike", "Starstrike", "talent name")
t("You require an active meteor storm.", "You require an active meteor storm.", "logPlayer")
t("Your meteor storm is too close to ending.", "Your meteor storm is too close to ending.", "logPlayer")
t([[Call down several of your meteor fragments simultaneously, blasting a radius %d area for %0.2f fire damage and stunning (#SLATE#Spellpower vs. Physical#LAST#) enemies within the area for %d turns. 
This can trigger Void Summons, with double chance.
This talent requires an active Meteor Storm, and reduces its duration by 2.
		The damage dealt will increase with your Spellpower.]], [[Call down several of your meteor fragments simultaneously, blasting a radius %d area for %0.2f fire damage and stunning (#SLATE#Spellpower vs. Physical#LAST#) enemies within the area for %d turns. 
This can trigger Void Summons, with double chance.
This talent requires an active Meteor Storm, and reduces its duration by 2.
		The damage dealt will increase with your Spellpower.]], "tformat")
t("Micrometeorite Strike", "Micrometeorite Strike", "talent name")
t([[Strike an enemy from above with a tiny meteorite, doing %0.2f fire damage
Spellpower: Increases damage]], [[Strike an enemy from above with a tiny meteorite, doing %0.2f fire damage
Spellpower: Increases damage]], "tformat")
t("Meteor Bombardment", "Meteor Bombardment", "talent name")
t([[The surging of your magic is synchronized with drifting meteors.  Whenever you hit with a spell, you have a %d%% chance to automatically summon a small meteor to strike the same target.

							
%s]], [[The surging of your magic is synchronized with drifting meteors.  Whenever you hit with a spell, you have a %d%% chance to automatically summon a small meteor to strike the same target.

							
%s]], "tformat")
t("Meteor Shower", "Meteor Shower", "talent name")
t([[Channeled through the staff, your meteor storms are wilder and more destructive.
							While Meteor Storm is active, an additional smaller meteor will fall each turn, dealing 60%% normal damage.]], [[Channeled through the staff, your meteor storms are wilder and more destructive.
							While Meteor Storm is active, an additional smaller meteor will fall each turn, dealing 60%% normal damage.]], "tformat")
--]==]


------------------------------------------------
section "tome-classastromancer/data/talents/celestial/nekal.lua"


-- new text
--[==[
t("Undertow", "Undertow", "talent name")
t("%s resists being teleported by the undertow!", "%s resists being teleported by the undertow!", "logSeen")
t([[Envelop a target in rushing water and teleport it (#SLATE#Spellpower vs Spell#LAST#) to your side, dealing %0.2f water damage.
Spellpower: increases damage]], [[Envelop a target in rushing water and teleport it (#SLATE#Spellpower vs Spell#LAST#) to your side, dealing %0.2f water damage.
Spellpower: increases damage]], "tformat")
t("Water Whip", "Water Whip", "talent name")
t([[Lash out at a distant enemy with a high-speed blast of water, doing %d%% attack damage as water.
The whip can cleave to two other nearby foes.
Each hit of the whip tries to knock the target Off-Balance (#SLATE#using spellpower#LAST#)]], [[Lash out at a distant enemy with a high-speed blast of water, doing %d%% attack damage as water.
The whip can cleave to two other nearby foes.
Each hit of the whip tries to knock the target Off-Balance (#SLATE#using spellpower#LAST#)]], "tformat")
t("Flash Flood", "Flash Flood", "talent name")
t([[A radius %d rush of water covers the target location, doing %0.2f water damage.  The area remains flooded for %d turns, inflciting a %d%% slow.
Spellpower: increases damage]], [[A radius %d rush of water covers the target location, doing %0.2f water damage.  The area remains flooded for %d turns, inflciting a %d%% slow.
Spellpower: increases damage]], "tformat")
t("Summon: Nenagoroth", "Summon: Nenagoroth", "talent name")
t("@Source@ conjures a Nenagoroth!", "@Source@ conjures a Nenagoroth!", "_t")
t("You cannot summon; you are suppressed!", "你不能召唤，你被压制了！", "logPlayer")
t("Swift Spell (#LIGHT_GREEN#%d%%#LAST# of a turn)", "Swift Spell (#LIGHT_GREEN#%d%%#LAST# of a turn)", "tformat")
t("Not enough space to summon!", "没有足够的空间召唤。", "logPlayer")
t("Nenagoroth", "Nenagoroth", "_t")
t("", "", "_t")
t("Ultimate %s", "Ultimate %s", "tformat")
t("Greater %s", "Greater %s", "tformat")
t([[Summon a Nenagoroth for %d turns to smash your foes. These Water Elementals drag enemies closer and crush them with waves.
Its attacks improve with your level and talent level.
It will gain bonus stats (increased further by spell criticals): %d Strength, %d Dexterity, %d Constitution.
It gains bonus Spellpower equal to your own.
It inherits your: increased damage%%, resistance penetration, stun/pin/confusion/blindness immunity, armour penetration.

The nenagoroth can be summoned further away than your other summons.

Water damage is physical that uses your best bonuses among fire/cold/lightning damage.]], [[Summon a Nenagoroth for %d turns to smash your foes. These Water Elementals drag enemies closer and crush them with waves.
Its attacks improve with your level and talent level.
It will gain bonus stats (increased further by spell criticals): %d Strength, %d Dexterity, %d Constitution.
It gains bonus Spellpower equal to your own.
It inherits your: increased damage%%, resistance penetration, stun/pin/confusion/blindness immunity, armour penetration.

The nenagoroth can be summoned further away than your other summons.

Water damage is physical that uses your best bonuses among fire/cold/lightning damage.]], "tformat")
t("Whirlpool", "Whirlpool", "talent name")
t("You require an elemental to center the whirlpool", "You require an elemental to center the whirlpool", "logPlayer")
t([[Overlay a swirling vortex of water around one of your elementals.  This whirlpool does %0.2f water damage in radius %d, pulls enemies in (#SLATE#Spellpower vs Physical#LAST#), and makes them wet for 3 turns.
Spellpower: increased damage

Water damage is physical that uses your best bonuses among fire/cold/lightning damage.]], [[Overlay a swirling vortex of water around one of your elementals.  This whirlpool does %0.2f water damage in radius %d, pulls enemies in (#SLATE#Spellpower vs Physical#LAST#), and makes them wet for 3 turns.
Spellpower: increased damage

Water damage is physical that uses your best bonuses among fire/cold/lightning damage.]], "tformat")
t("Dancing Waves", "Dancing Waves", "talent name")
t("The ocean is in constant flow, eternal renewal.  Whenever you move (and spend part of a turn), you regain life equal to %01.f%% of the damage you have taken in the last 2 turns.", "The ocean is in constant flow, eternal renewal.  Whenever you move (and spend part of a turn), you regain life equal to %01.f%% of the damage you have taken in the last 2 turns.", "tformat")
t("Drowning Depths", "Drowning Depths", "talent name")
t("You require a nenagoroth to banish", "You require a nenagoroth to banish", "logPlayer")
t("%s's disappearing nenagoroth drags its foes with it!", "%s's disappearing nenagoroth drags its foes with it!", "logSeen")
t([[When your summoned nenagoroth disappears, it pulls in adjacent enemies, dealing %d water damage.  Enemies reduced to less than %d%% health are dragged to the abyssal depths of Nekal, instantly killing them. 
Spellpower: increases damage.

You can activate this talent to make one of your nenagoroths disappear.

Water damage is physical that uses your best bonuses among fire/cold/lightning damage.]], [[When your summoned nenagoroth disappears, it pulls in adjacent enemies, dealing %d water damage.  Enemies reduced to less than %d%% health are dragged to the abyssal depths of Nekal, instantly killing them. 
Spellpower: increases damage.

You can activate this talent to make one of your nenagoroths disappear.

Water damage is physical that uses your best bonuses among fire/cold/lightning damage.]], "tformat")
--]==]


------------------------------------------------
section "tome-classastromancer/data/talents/celestial/paean.lua"


-- new text
--[==[
t("Paean of Volcanic Fire", "Paean of Volcanic Fire", "talent name")
t([[You sing a paean to Kolal, protecting you from the clash of combat, reducing damage from enemies within 4 spaces by %d%%.
		You may only have one Paean active at once.
		The effects will increase with your Spellpower.]], [[You sing a paean to Kolal, protecting you from the clash of combat, reducing damage from enemies within 4 spaces by %d%%.
		You may only have one Paean active at once.
		The effects will increase with your Spellpower.]], "tformat")
t("Paean of Glacial Ice", "Paean of Glacial Ice", "talent name")
t([[You sing a paean to Luxam, reducing the bonus damage taken from critical hits by %d%%.
		You may only have one Paean active at once.
		The effects will increase with your Spellpower.]], [[You sing a paean to Luxam, reducing the bonus damage taken from critical hits by %d%%.
		You may only have one Paean active at once.
		The effects will increase with your Spellpower.]], "tformat")
t("Paean of Cleansing Wind", "Paean of Cleansing Wind", "talent name")
t([[You sing a paean to Ponx, increasing your negative life threshold by %d.
	You may only have one Paean active at once.
	The effects will increase with your Spellpower.]], [[You sing a paean to Ponx, increasing your negative life threshold by %d.
	You may only have one Paean active at once.
	The effects will increase with your Spellpower.]], "tformat")
t("Paean Acolyte", "Paean Acolyte", "talent name")
t([[You have learned to sing the praises of the Spheres, in the form of three defensive Paeans.
								 
								 Paean of Volcanic Fire: Reduces all damage that comes from nearby enemies (4 or fewer spaces) by %d%%
								 Paean of Glacial Ice: Reduces the bonus damage taken from critical hits by %d%%
								 Paean of Cleansing Wind: Increases your negative health threshold by %d.
								 You may only have one Paean active at a time.]], [[You have learned to sing the praises of the Spheres, in the form of three defensive Paeans.
								 
								 Paean of Volcanic Fire: Reduces all damage that comes from nearby enemies (4 or fewer spaces) by %d%%
								 Paean of Glacial Ice: Reduces the bonus damage taken from critical hits by %d%%
								 Paean of Cleansing Wind: Increases your negative health threshold by %d.
								 You may only have one Paean active at a time.]], "tformat")
t("Paean Orator", "Paean Orator", "talent name")
t([[Your Paeans now cover you in a shield of elemental energy, which increases your spellpower by %d and does %0.2f damage to anyone who hits you in melee.  

								 Paean of Volcanic Fire: Fire damage that blinds attackers for 2 turns.
								 Paean of Glacial Ice: Cold damage that slows attackers by 20%% for 3 turns.
								 Paean of Cleansing Wind: Lightning damage with a 25%% chance to daze for 3 turns.
		The elemental damage scales with your Spellpower.]], [[Your Paeans now cover you in a shield of elemental energy, which increases your spellpower by %d and does %0.2f damage to anyone who hits you in melee.  

								 Paean of Volcanic Fire: Fire damage that blinds attackers for 2 turns.
								 Paean of Glacial Ice: Cold damage that slows attackers by 20%% for 3 turns.
								 Paean of Cleansing Wind: Lightning damage with a 25%% chance to daze for 3 turns.
		The elemental damage scales with your Spellpower.]], "tformat")
t("Paean Adept", "Paean Adept", "talent name")
t([[Your skill at singing paeans now extends the elemental cloak, increasing your affinity for the associated element by %d and giving each Paean an additional effect while it's active.

		 Paean of Volcanic Fire increases all your saves by %d.
		 Paean of Glacial Ice reinforces existing damage shields by %d each turn.
		 Paean of Cleansing Wind increases your healing factor by %d%%. ]], [[Your skill at singing paeans now extends the elemental cloak, increasing your affinity for the associated element by %d and giving each Paean an additional effect while it's active.

		 Paean of Volcanic Fire increases all your saves by %d.
		 Paean of Glacial Ice reinforces existing damage shields by %d each turn.
		 Paean of Cleansing Wind increases your healing factor by %d%%. ]], "tformat")
t("Paean Maelstrom", "Paean Maelstrom", "talent name")
t([[Your passion for singing the praises of the spheres reaches its zenith.
		Your Paeans now increases your resistance penetration with fire, cold, and lightning by %d%%]], [[Your passion for singing the praises of the spheres reaches its zenith.
		Your Paeans now increases your resistance penetration with fire, cold, and lightning by %d%%]], "tformat")
--]==]


------------------------------------------------
section "tome-classastromancer/data/talents/celestial/ponx.lua"


-- new text
--[==[
t("Bright Lightning", "Bright Lightning", "talent name")
t([[Conjures up mana into a powerful beam of lightning, doing %0.2f to %0.2f damage to enemies and healing allies for half that amount.
		The damage will increase with your Spellpower.]], [[Conjures up mana into a powerful beam of lightning, doing %0.2f to %0.2f damage to enemies and healing allies for half that amount.
		The damage will increase with your Spellpower.]], "tformat")
t("Summon: Gwelgoroth", "Summon: Gwelgoroth", "talent name")
t("@Source@ conjures a Gwelgoroth!", "@Source@ conjures a Gwelgoroth!", "_t")
t("You cannot summon; you are suppressed!", "你不能召唤，你被压制了！", "logPlayer")
t("Swift Spell (#LIGHT_GREEN#%d%%#LAST# of a turn)", "Swift Spell (#LIGHT_GREEN#%d%%#LAST# of a turn)", "tformat")
t("Gwelgoroth", "Gwelgoroth", "_t")
t("A mighty air elemental, torn away from its home world by powerful magic.", "A mighty air elemental, torn away from its home world by powerful magic.", "_t")
t("Ultimate %s", "Ultimate %s", "tformat")
t("Greater %s", "Greater %s", "tformat")
t([[Summon a Gwelgoroth for %d turns to electrocute your foes. These Air Elementals are powerful ranged attackers who use bright lightning bolts.
Its attacks improve with your level and talent level.
It will gain bonus stats (increased further by spell criticals): %d Dexterity, %d Magic, %d Cunning.
It gains bonus Spellpower equal to your own.
It inherits your: increased damage%%, resistance penetration, stun/pin/confusion/blindness immunity, armour penetration.]], [[Summon a Gwelgoroth for %d turns to electrocute your foes. These Air Elementals are powerful ranged attackers who use bright lightning bolts.
Its attacks improve with your level and talent level.
It will gain bonus stats (increased further by spell criticals): %d Dexterity, %d Magic, %d Cunning.
It gains bonus Spellpower equal to your own.
It inherits your: increased damage%%, resistance penetration, stun/pin/confusion/blindness immunity, armour penetration.]], "tformat")
t("Voltaic Chain", "Voltaic Chain", "talent name")
t([[Invokes a beam of bright lightning doing %0.2f to %0.2f damage and chaining to another target.  Allies are instead healed for this amount.  If the first target is another ally, the beam is 10%% stronger.
		It can chain to up to %d targets up to 10 grids apart.
		The damage will increase with your Spellpower.]], [[Invokes a beam of bright lightning doing %0.2f to %0.2f damage and chaining to another target.  Allies are instead healed for this amount.  If the first target is another ally, the beam is 10%% stronger.
		It can chain to up to %d targets up to 10 grids apart.
		The damage will increase with your Spellpower.]], "tformat")
t("Evasive Gust", "Evasive Gust", "talent name")
t([[Surround yourself with the whirling winds of Ponx, slowing incoming projectiles by %d%%.

In addition, you can send the winds out to instantly redirect a projectile to a new target.]], [[Surround yourself with the whirling winds of Ponx, slowing incoming projectiles by %d%%.

In addition, you can send the winds out to instantly redirect a projectile to a new target.]], "tformat")
t("Voltaic Storm", "Voltaic Storm", "talent name")
t("#0080FF#A furious bright storm forms around %s!", "#0080FF#A furious bright storm forms around %s!", "logSeen")
t("#0080FF#The furious bright storm around %s calms down and disappears.", "#0080FF#The furious bright storm around %s calms down and disappears.", "logSeen")
t([[You immerse yourself in a fragment of the Great Storm, creating a maelstrom with a radius of 6 that follows you as long as this spell is active.
							
Each turn, a random bright-lightning bolt will hit up to %d targets, healing alies and damaging foes for %0.2f damage.
This powerful spell will drain %0.2f negative energy each turn that it hits.]], [[You immerse yourself in a fragment of the Great Storm, creating a maelstrom with a radius of 6 that follows you as long as this spell is active.
							
Each turn, a random bright-lightning bolt will hit up to %d targets, healing alies and damaging foes for %0.2f damage.
This powerful spell will drain %0.2f negative energy each turn that it hits.]], "tformat")
--]==]


------------------------------------------------
section "tome-classastromancer/data/talents/celestial/unity.lua"


-- new text
--[==[
t("Harmonic Feedback", "Harmonic Feedback", "talent name")
t([[Casting planetary spells in combat gives you charges of planetary energy for 10 turns, stacking up to %d times each.
Kolal charges increase your casting and combat speeds by %d%%
Luxam charges increase your resistance to damage by %d%%
Ponx charges increase your healing mod by %d%%
Nekal is a mercurial planet and will give you one of the other charges at random, potentially stacking 1 higher]], [[Casting planetary spells in combat gives you charges of planetary energy for 10 turns, stacking up to %d times each.
Kolal charges increase your casting and combat speeds by %d%%
Luxam charges increase your resistance to damage by %d%%
Ponx charges increase your healing mod by %d%%
Nekal is a mercurial planet and will give you one of the other charges at random, potentially stacking 1 higher]], "tformat")
t("Elemental Transposition", "Elemental Transposition", "talent name")
t("You require an ally to swap places with", "You require an ally to swap places with", "logPlayer")
t("Instantly switches places with one of your summons.", "Instantly switches places with one of your summons.", "_t")
t("Planetary Convergence", "Planetary Convergence", "talent name")
t("You require all three planetary charges.", "You require all three planetary charges.", "logPlayer")
t([[When the worlds align, great power flows through the void.  Consume all three planetary charges to make your next %d summons (within %d turns) call a Greater Elemental, which has an additional talent and lasts for %d additional turns.
Greater Gwelgoroth: Shocks and dazes enemies
Greater Shivgoroth: Freezes enemies in place
Greater Faeros: Launches bolts of fire when it attacks
Greater Nenagoroth: Numbs enemies with fast whips of water
Greater Teluvorta: Acts faster and faster over time

If you have at least 5 of each charge, you will call an Ultimate Elemental, which have another additional talent.
Ultimate Gwelgoroth: Forms hurricanes
Ultimate Shivgoroth: Surrounded by an ice storm
Ultimate Faeros: Continually launches fire at nearby enemies
Ultimate Nenagoroth: Fill an area with slowing floods
Ultimate Teluvorta: Steals speed from enemies]], [[When the worlds align, great power flows through the void.  Consume all three planetary charges to make your next %d summons (within %d turns) call a Greater Elemental, which has an additional talent and lasts for %d additional turns.
Greater Gwelgoroth: Shocks and dazes enemies
Greater Shivgoroth: Freezes enemies in place
Greater Faeros: Launches bolts of fire when it attacks
Greater Nenagoroth: Numbs enemies with fast whips of water
Greater Teluvorta: Acts faster and faster over time

If you have at least 5 of each charge, you will call an Ultimate Elemental, which have another additional talent.
Ultimate Gwelgoroth: Forms hurricanes
Ultimate Shivgoroth: Surrounded by an ice storm
Ultimate Faeros: Continually launches fire at nearby enemies
Ultimate Nenagoroth: Fill an area with slowing floods
Ultimate Teluvorta: Steals speed from enemies]], "tformat")
t("Swift Arrival", "Swift Arrival", "talent name")
t([[Perfect your summoning techniques, increasing the speed of your summons.
Each rank greatly improves the casting speed of your summons, allowing you to summon %d elementals in one turn.
The bonuses are reflected in the description of each summon spell.]], [[Perfect your summoning techniques, increasing the speed of your summons.
Each rank greatly improves the casting speed of your summons, allowing you to summon %d elementals in one turn.
The bonuses are reflected in the description of each summon spell.]], "tformat")
--]==]


------------------------------------------------
section "tome-classastromancer/data/talents/chronomancy/chronomancy.lua"

t("chronomancy", "时空", "talent category")

------------------------------------------------
section "tome-classastromancer/data/talents/chronomancy/telugoroth_summon.lua"


-- new text
--[==[
t("Summon: Teluvorata", "Summon: Teluvorata", "talent name")
t("@Source@ conjures a Teluvorata!", "@Source@ conjures a Teluvorata!", "_t")
t("You cannot summon; you are suppressed!", "你不能召唤，你被压制了！", "logPlayer")
t("Swift Spell (#LIGHT_GREEN#%d%%#LAST# of a turn)", "Swift Spell (#LIGHT_GREEN#%d%%#LAST# of a turn)", "tformat")
t("Not enough space to summon!", "没有足够的空间召唤。", "logPlayer")
t("Teluvorta", "Teluvorta", "_t")
t("", "", "_t")
t("Ultimate %s", "Ultimate %s", "tformat")
t("Greater %s", "Greater %s", "tformat")
t([[Conjure a teluvorta from the weave of time for %d turns. These living Time Storms disintegrate and stun enemies as they teleport around.
Its talenbts improve with talent level.
It will gain bonus stats (increased further by spell criticals): %d Constitution, %d Magic, %d Willpower, %d Cunning.
It gains bonus Spellpower equal to your Paradox Spellpower.
It inherits your: increased damage%%, resistance penetration, pin immunity, armour penetration.]], [[Conjure a teluvorta from the weave of time for %d turns. These living Time Storms disintegrate and stun enemies as they teleport around.
Its talenbts improve with talent level.
It will gain bonus stats (increased further by spell criticals): %d Constitution, %d Magic, %d Willpower, %d Cunning.
It gains bonus Spellpower equal to your Paradox Spellpower.
It inherits your: increased damage%%, resistance penetration, pin immunity, armour penetration.]], "tformat")
t("Time Slide", "Time Slide", "talent name")
t("%s is immune to temporal manipulation!", "%s is immune to temporal manipulation!", "logSeen")
t("%s resists!", "%s抵抗了效果！", "logSeen")
t("Something has prevented the timetravel.", "某物阻止了时空旅行", "logPlayer")
t("%s has moved forward in time!", "%s的时间向前推移！", "logSeen")
t([[Perform an inverted summoning to banish a target into the future.  They will be removed from time (#SLATE#Spellpower vs. Spell#LAST#) for %d turns, unable to act or be affected by anything.
Paradox: Affects duration]], [[Perform an inverted summoning to banish a target into the future.  They will be removed from time (#SLATE#Spellpower vs. Spell#LAST#) for %d turns, unable to act or be affected by anything.
Paradox: Affects duration]], "tformat")
t("Braided Threads", "Braided Threads", "talent name")
t("You require allies to speed up", "You require allies to speed up", "logPlayer")
t([[Diffuse your temporal energy across your allies, giving each of your elemental summons %d%% of a turn.
This has no cooldown.
Paradox: Affects turn gain.]], [[Diffuse your temporal energy across your allies, giving each of your elemental summons %d%% of a turn.
This has no cooldown.
Paradox: Affects turn gain.]], "tformat")
t("Time Flood", "Time Flood", "talent name")
t("Summon raw temporal energy from the weave and funnel it into yourself, causing your talents to recharge twice as fast.  This will increase your paradox by %d per turn, possibly causing an anomaly.  If it causes an major anomaly, the spell will be forcibly deactivated.", "Summon raw temporal energy from the weave and funnel it into yourself, causing your talents to recharge twice as fast.  This will increase your paradox by %d per turn, possibly causing an anomaly.  If it causes an major anomaly, the spell will be forcibly deactivated.", "tformat")
--]==]


------------------------------------------------
section "tome-classastromancer/data/world-artifacts.lua"


-- new text
--[==[
t("Meteor Staff", "Meteor Staff", "entity name")
t("stone-tipped staff", "stone-tipped staff", "_t")
t("Small meteoric stones swirl around the tip of this ashen-wood staff", "Small meteoric stones swirl around the tip of this ashen-wood staff", "_t")
t("Gliding Boots", "Gliding Boots", "entity name")
t("pair of bladed boots", "pair of bladed boots", "_t")
t("Sheets of ice form beneath these bladed white boots, letting the wearer skate speedily across any terrain", "Sheets of ice form beneath these bladed white boots, letting the wearer skate speedily across any terrain", "_t")
t("Windswept Shield", "Windswept Shield", "entity name")
t("worn voratun plate", "worn voratun plate", "_t")
t("A pentagonal voratun shield, the crest it once bore long since worn away", "A pentagonal voratun shield, the crest it once bore long since worn away", "_t")
t("30% chance to electrocute the target.", "30% chance to electrocute the target.", "_t")
t("Molten Hammer", "Molten Hammer", "entity name")
t("unfinished hammer", "unfinished hammer", "_t")
t("The end of the hammer is still glowing.  It's said the volcanoes of the Daikara first erupted when this hammer was thrown down into the mountain range by the gods. It doesn't fit right in your hands, but it's very easy to lift.", "The end of the hammer is still glowing.  It's said the volcanoes of the Daikara first erupted when this hammer was thrown down into the mountain range by the gods. It doesn't fit right in your hands, but it's very easy to lift.", "_t")
t("splashes up to 5 nearby enemies with lava", "splashes up to 5 nearby enemies with lava", "_t")
--]==]


------------------------------------------------
section "tome-classastromancer/init.lua"


-- new text
--[==[
t("Class: Astromancer", "Class: Astromancer", "init.lua long_name")
t("A new class, a Celestial summoner who draws on the powers of Shandral's other planets to call forth elemental forces.", "A new class, a Celestial summoner who draws on the powers of Shandral's other planets to call forth elemental forces.", "init.lua description")
--]==]


------------------------------------------------
section "tome-classastromancer/superload/data/talents/uber/mag.lua"


-- new text
--[==[
t([[%s#LIGHT_BLUE#Elemental Minions:#LAST#
	- Faeros: Burning Hex
	- Shivgoroth: Corrosive Vapor
	- Gwelgoroth: Flame of Urh'rok
	- Nenagoroth: Blood Spray
	- Losgoroth: Corrupted Negation
	- Manaworm: Corrosive Manaworm
	- Teluvorta: Dark Portal]], [[%s#LIGHT_BLUE#Elemental Minions:#LAST#
	- Faeros: Burning Hex
	- Shivgoroth: Corrosive Vapor
	- Gwelgoroth: Flame of Urh'rok
	- Nenagoroth: Blood Spray
	- Losgoroth: Corrupted Negation
	- Manaworm: Corrosive Manaworm
	- Teluvorta: Dark Portal]], "tformat")
--]==]


------------------------------------------------
section "tome-classastromancer/superload/data/talents/uber/wil.lua"


-- new text
--[==[
t("\
\
The meteor has a 100% chance to trigger Void Summons", "\
\
The meteor has a 100% chance to trigger Void Summons", "_t")
t("%s%s", "%s%s", "tformat")
--]==]


