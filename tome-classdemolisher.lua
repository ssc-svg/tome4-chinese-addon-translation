------------------------------------------------
section "tome-classdemolisher/data/birth/classes/tinker.lua"

t("#GOLD#Stat modifiers:", "#GOLD# 属性修正：", "_t")
-- untranslated text
--[==[
t("Demolisher", "Demolisher", "birth descriptor name")
t("I wish to have no connection with any vehicle that does not go fast; for I intend to go in harm's way.", "I wish to have no connection with any vehicle that does not go fast; for I intend to go in harm's way.", "_t")
t("A demolisher turns their mastery of technology to two important tasks: going fast and blowing stuff up.", "A demolisher turns their mastery of technology to two important tasks: going fast and blowing stuff up.", "_t")
t("Steamtech drones handle weapons, crowd control, and defense, so the demolisher can concentrate on placing explosives and piloting their steam buggy.", "Steamtech drones handle weapons, crowd control, and defense, so the demolisher can concentrate on placing explosives and piloting their steam buggy.", "_t")
t("Their most important stat is Cunning.", "Their most important stat is Cunning.", "_t")
t("#LIGHT_BLUE# * +3 Dexterity, +5 Cunning", "#LIGHT_BLUE# * +3 Dexterity, +5 Cunning", "_t")
t("#GOLD#Life rating:#LIGHT_BLUE# -5 (special)", "#GOLD#Life rating:#LIGHT_BLUE# -5 (special)", "_t")
--]==]


------------------------------------------------
section "tome-classdemolisher/data/damage_types.lua"

t("fire", "火焰", "_t")
-- untranslated text
--[==[
t("blinding storm", "blinding storm", "_t")
t("dazing fire", "dazing fire", "_t")
t("stunning fire", "火焰震慑", "_t")
t("gauss lightning", "gauss lightning", "_t")
t("shadow smoke", "暗影烟雾", "_t")
--]==]


------------------------------------------------
section "tome-classdemolisher/data/effects.lua"


-- untranslated text
--[==[
t("steam", "蒸汽", "effect subtype")
t("Perfect Health", "Perfect Health", "_t")
t("The target's saves are boosted by %d.", "The target's saves are boosted by %d.", "tformat")
t("Revved Up", "Revved Up", "_t")
t("The target's steam speed is increased by %d%%.", "The target's steam speed is increased by %d%%.", "tformat")
t("vehicle", "vehicle", "effect subtype")
t("Steel Rider", "Steel Rider", "_t")
t("The target is riding in a mechanical contraption.", "The target is riding in a mechanical contraption.", "tformat")
t("You can't keep operating your ride in massive armor.", "You can't keep operating your ride in massive armor.", "logPlayer")
t("#SLATE#(%d to hull)#LAST#", "#SLATE#(%d to hull)#LAST#", "tformat")
t("steamtech", "蒸汽科技", "effect subtype")
t("Reinforced Hull", "Reinforced Hull", "_t")
t("Blocking up to %d total damage.", "格挡至多%d伤害。", "tformat")
t("#STEEL_BLUE#(%d to reinforced hull)#LAST#", "#STEEL_BLUE#(%d to reinforced hull)#LAST#", "tformat")
t("#ORCHID#Your hull reinforcement is broken!#LAST#", "#ORCHID#Your hull reinforcement is broken!#LAST#", "logPlayer")
t("Drifting", "Drifting", "_t")
t("The target is coasting forward.", "The target is coasting forward.", "tformat")
--]==]


------------------------------------------------
section "tome-classdemolisher/data/talents/battlewagon.lua"


-- untranslated text
--[==[
t("Heavy Tread", "Heavy Tread", "talent name")
t([[Upgrade your ride into a heavy-duty armored fighting vehicle with %d additional points of hull. This also converts 75%% of bonus life on items into bonus hull.
The sheer mass of your ride gives Ramming Speed and Full Throttle %d%% more impact damage.
While riding, you have %d%% resistance to knockback and gain 1 size category. 

#{italic}#Your battlewagon is both an unstoppable force and an immovable object.#{normal}#]], [[Upgrade your ride into a heavy-duty armored fighting vehicle with %d additional points of hull. This also converts 75%% of bonus life on items into bonus hull.
The sheer mass of your ride gives Ramming Speed and Full Throttle %d%% more impact damage.
While riding, you have %d%% resistance to knockback and gain 1 size category. 

#{italic}#Your battlewagon is both an unstoppable force and an immovable object.#{normal}#]], "tformat")
t("Main Guns", "Main Guns", "talent name")
t([[Your battlewagon mounts a variety of exotic heavy weaponry.  Gain acess to the following abilities:
  Level 1: Havoc Missiles - Deal %0.2f fire damage and Daze (#SLATE#Steampower vs Physical#LAST#) in a radius %d area.
  Level 2: Gauss Cannon - Deal %0.2f unresistable lightning damage to all targets in a range 10 line.
  Level 3: Harpoon Launcher - Deal %0.2f physical bleed damage to a single target and pull (#SLATE#checks knockback immunity#LAST#) it adjacent to you.
The main guns share a %d turn cooldown.
Steampower: increasess damage]], [[Your battlewagon mounts a variety of exotic heavy weaponry.  Gain acess to the following abilities:
  Level 1: Havoc Missiles - Deal %0.2f fire damage and Daze (#SLATE#Steampower vs Physical#LAST#) in a radius %d area.
  Level 2: Gauss Cannon - Deal %0.2f unresistable lightning damage to all targets in a range 10 line.
  Level 3: Harpoon Launcher - Deal %0.2f physical bleed damage to a single target and pull (#SLATE#checks knockback immunity#LAST#) it adjacent to you.
The main guns share a %d turn cooldown.
Steampower: increasess damage]], "tformat")
t("Mayhem Engine", "Mayhem Engine", "talent name")
t([[Push your battlewagon harder as the battle intensifies.
Whenever you kill an enemy, the cooldowns of Ramming Speed and your Main Guns are reset.
When you detonate an explosive charge or mecharachnid mine, the cooldowns are reduced by %d.]], [[Push your battlewagon harder as the battle intensifies.
Whenever you kill an enemy, the cooldowns of Ramming Speed and your Main Guns are reset.
When you detonate an explosive charge or mecharachnid mine, the cooldowns are reduced by %d.]], "tformat")
t("Choose Runeplate", "Choose Runeplate", "talent name")
t("#ORANGE#You apply %s to your battlewagon's runeplate!#LAST#", "#ORANGE#You apply %s to your battlewagon's runeplate!#LAST#", "logSeen")
t("Activate Runeplate", "Activate Runeplate", "talent name")
t([[The chassis of your battlewagon serves as a place to inscribe an additional inscription (though since it is not alive, it can only be a rune, not an infusion or injector).
			
			Use your 'Choose Runeplate' talent to choose a rune to apply. Once choosen, you can use the rune by activating this talent.	The inscription will inherit the power and any stat scaling the inscription may have had, but the cooldown is based solely on this talent.]], [[The chassis of your battlewagon serves as a place to inscribe an additional inscription (though since it is not alive, it can only be a rune, not an infusion or injector).
			
			Use your 'Choose Runeplate' talent to choose a rune to apply. Once choosen, you can use the rune by activating this talent.	The inscription will inherit the power and any stat scaling the inscription may have had, but the cooldown is based solely on this talent.]], "tformat")
t([[Use mana-charged steam to invoke your runeplate. You may permanently replace the rune with another by using 'Choose Runeplate' again. Note that this talent will be put on cooldown.
			
			#GOLD#Runeplate Effect:#LAST#
			%s]], [[Use mana-charged steam to invoke your runeplate. You may permanently replace the rune with another by using 'Choose Runeplate' again. Note that this talent will be put on cooldown.
			
			#GOLD#Runeplate Effect:#LAST#
			%s]], "tformat")
--]==]


------------------------------------------------
section "tome-classdemolisher/data/talents/drones.lua"

t("%s is cured!", "%s 被治愈！", "logSeen")
-- new text
--[==[
t("A strange hovering device of whirling blades. Your hair stands on end when you approach.", "A strange hovering device of whirling blades. Your hair stands on end when you approach.", "_t")
t("A strange hovering device of hissing smoke, nearly impossible to see.", "A strange hovering device of hissing smoke, nearly impossible to see.", "_t")
--]==]

-- untranslated text
--[==[
t("Gunner Drone", "Gunner Drone", "talent name")
t([[Deploy a tiny autonomous machine to hovers around you and shoot at your enemies.  Each round, it uses your ammo to attack an enemy in range %d, dealing %d%% damage.  These attacks use your accuracy, will have %d increased Physical Power and %d%% more damage, and apply on-hit effects as if they were melee attacks.
If your ammo is depleted, it instead reloads (with %d extra ammunition reloaded).
The shots will pass harmlessly through allies.

The drone deactivates if you run out of steam.]], [[Deploy a tiny autonomous machine to hovers around you and shoot at your enemies.  Each round, it uses your ammo to attack an enemy in range %d, dealing %d%% damage.  These attacks use your accuracy, will have %d increased Physical Power and %d%% more damage, and apply on-hit effects as if they were melee attacks.
If your ammo is depleted, it instead reloads (with %d extra ammunition reloaded).
The shots will pass harmlessly through allies.

The drone deactivates if you run out of steam.]], "tformat")
t("Artificial Storm", "Artificial Storm", "talent name")
t([[A furious electrical storm rages around the user doing %0.2f lightning damage in a radius of 3 each turn for %d turns with a 25%% chance to blind.
The storm cannot critically hit.
Steampower: increases damage]], [[A furious electrical storm rages around the user doing %0.2f lightning damage in a radius of 3 each turn for %d turns with a 25%% chance to blind.
The storm cannot critically hit.
Steampower: increases damage]], "tformat")
t("Hurricane Drone", "Hurricane Drone", "talent name")
t("Not enough space to summon!", "没有足够的空间召唤。", "logPlayer")
t("Guardian Drone", "Guardian Drone", "talent name")
t("%s(%d guarded)#LAST#", "%s(%d guarded)#LAST#", "tformat")
t([[Deploy a tiny autonomous machine to hover around you and deflect incoming blows.  You reduce incoming damage by %d to %d (more for stronger hits), but the drone can only deflect %d total damage each round.
Steampower: increases damage deflected
Dexterity: increases maximum deflection per round

The drone deactivates if you run out of steam.]], [[Deploy a tiny autonomous machine to hover around you and deflect incoming blows.  You reduce incoming damage by %d to %d (more for stronger hits), but the drone can only deflect %d total damage each round.
Steampower: increases damage deflected
Dexterity: increases maximum deflection per round

The drone deactivates if you run out of steam.]], "tformat")
t("Shroud Drone", "Shroud Drone", "talent name")
t("Medical Drone", "Medical Drone", "talent name")
t("Activate a tiny machine to apply appropriate medical care to you, removing up to %d physical, mental or magical detrimental effects.  Then, for the next %d turns, your saves are increased by %d.", "Activate a tiny machine to apply appropriate medical care to you, removing up to %d physical, mental or magical detrimental effects.  Then, for the next %d turns, your saves are increased by %d.", "tformat")
--]==]


------------------------------------------------
section "tome-classdemolisher/data/talents/engine.lua"


-- untranslated text
--[==[
t("Blazing Trail", "Blazing Trail", "talent name")
t([[Fire up rocket engines to scorch the ground you pass over.  Each movement will leave a trail of flames doing %d fire damage for 4 turns.  This will only take effect if you have steam remaining.

Passively improve your vehicle's engine output.  While riding, you gain %d%% movement speed.]], [[Fire up rocket engines to scorch the ground you pass over.  Each movement will leave a trail of flames doing %d fire damage for 4 turns.  This will only take effect if you have steam remaining.

Passively improve your vehicle's engine output.  While riding, you gain %d%% movement speed.]], "tformat")
t("Drift Nozzles", "Drift Nozzles", "talent name")
t([[Attach additional jet nozzles to your vehicle that amplify its movements.  Each round for 2 rounds after moving, you move 1 space in the same direction for free.

Passively improve your vehicle's evasive movements. While riding, you have %d extra defense.]], [[Attach additional jet nozzles to your vehicle that amplify its movements.  Each round for 2 rounds after moving, you move 1 space in the same direction for free.

Passively improve your vehicle's evasive movements. While riding, you have %d extra defense.]], "tformat")
t("Ramming Speed", "Ramming Speed", "talent name")
t("You can't ram if you can't move.", "You can't ram if you can't move.", "logPlayer")
t("You are too close to build up momentum!", "离开目标太近无法施展！", "logPlayer")
t([[Launch your ride towards a target. If the target is reached you crash into them for %0.2f physical damage and release a massive burst of fire in radius %d, knocking away all other enemies and dealing %0.2f fire damage.
You must launch from at least 2 tiles away.]], [[Launch your ride towards a target. If the target is reached you crash into them for %0.2f physical damage and release a massive burst of fire in radius %d, knocking away all other enemies and dealing %0.2f fire damage.
You must launch from at least 2 tiles away.]], "tformat")
t("Full Throttle", "Full Throttle", "talent name")
t([[Push your vehicle's engines to the maximum, increasing your movement speed by %d%%. When you would move into an enemy, instead you ram past them, dealing %0.2f physical damage and trying to move to the opposite side of them.
This ends when you take an action other than moving or ramming, or if you run out of steam.]], [[Push your vehicle's engines to the maximum, increasing your movement speed by %d%%. When you would move into an enemy, instead you ram past them, dealing %0.2f physical damage and trying to move to the opposite side of them.
This ends when you take an action other than moving or ramming, or if you run out of steam.]], "tformat")
--]==]


------------------------------------------------
section "tome-classdemolisher/data/talents/explosives.lua"


-- untranslated text
--[==[
t("Detonator", "Detonator", "talent name")
t("You have nothing to detonate", "You have nothing to detonate", "logPlayer")
t([[Detonate all of your explosive charges within range 10.

If an explosive charge has two other explosive charges adjacent to it, the combined force will knock down walls.]], [[Detonate all of your explosive charges within range 10.

If an explosive charge has two other explosive charges adjacent to it, the combined force will knock down walls.]], "tformat")
t("Explosive Charge", "Explosive Charge", "talent name")
t("There's already a trap there.", "There's already a trap there.", "logPlayer")
t([[Throw a small bundle of explosives onto the battlefield that is primed for you to detonate at a later time.
When triggered, the device creates a blast in radius 1, hitting all foes for %0.2f fire damage.  Targets take 40%% reduced damage from each remote charge after the first that hits them in a turn.
Steampower: increases damage

Undetonated charges disarm after 10 turns.

Your skill with explosives gives you +0.5 Steampower per character level.]], [[Throw a small bundle of explosives onto the battlefield that is primed for you to detonate at a later time.
When triggered, the device creates a blast in radius 1, hitting all foes for %0.2f fire damage.  Targets take 40%% reduced damage from each remote charge after the first that hits them in a turn.
Steampower: increases damage

Undetonated charges disarm after 10 turns.

Your skill with explosives gives you +0.5 Steampower per character level.]], "tformat")
t("Minelayer", "Minelayer", "talent name")
t("Self-Destruct", "Self-Destruct", "talent name")
t("Blow yourself up.", "Blow yourself up.", "tformat")
t("Mecharachnid Mine", "Mecharachnid Mine", "talent name")
t("A swift mechanical spider carrying an unstable explosive", "A swift mechanical spider carrying an unstable explosive", "_t")
t([[Deploy a miniature mecharachnid to carry an explosive into position.  It has %d%% movement speed and %d%% resistance to damage (based on level).
When it reaches an enemy or dies, the mecharachnid will explode, dealing %d fire damage to all targets in radius %d, friend or foe.
]], [[Deploy a miniature mecharachnid to carry an explosive into position.  It has %d%% movement speed and %d%% resistance to damage (based on level).
When it reaches an enemy or dies, the mecharachnid will explode, dealing %d fire damage to all targets in radius %d, friend or foe.
]], "tformat")
t("Mad Bomber", "Mad Bomber", "talent name")
t([[When one of your steam abilities goes critical, you throw an extra explosive charge towards a random target in range %d.
This can only happen every %d game turns.  Extra criticals reduce the cooldown by one turn.
		]], [[When one of your steam abilities goes critical, you throw an extra explosive charge towards a random target in range %d.
This can only happen every %d game turns.  Extra criticals reduce the cooldown by one turn.
		]], "tformat")
--]==]


------------------------------------------------
section "tome-classdemolisher/data/talents/main_guns.lua"


-- untranslated text
--[==[
t("Harpoon Launcher", "Harpoon Launcher", "talent name")
t("The target is out of range", "目标距离太远", "logPlayer")
t([[Launch a harpoon at an enemy, doing %d damage and pulling them close to you.
Steampower: increases damage.]], [[Launch a harpoon at an enemy, doing %d damage and pulling them close to you.
Steampower: increases damage.]], "tformat")
t("Gauss Cannon", "电磁炮", "talent name")
t([[Launch a magnetic projectile at incredible speeds, doing %0.2f lightning damage (that ignores resistances) in a line.
Steampower: increases damage.]], [[Launch a magnetic projectile at incredible speeds, doing %0.2f lightning damage (that ignores resistances) in a line.
Steampower: increases damage.]], "tformat")
t("Havoc Missiles", "Havoc Missiles", "talent name")
t([[Fires a barrage of explosive missiles from your battlewagon at a radius %d area, dealing %0.2f fire damage and dazing those within for 2 turns (#SLATE#Steampower vs Physical#LAST#).
]], [[Fires a barrage of explosive missiles from your battlewagon at a radius %d area, dealing %0.2f fire damage and dazing those within for 2 turns (#SLATE#Steampower vs Physical#LAST#).
]], "tformat")
--]==]


------------------------------------------------
section "tome-classdemolisher/data/talents/pilot.lua"


-- untranslated text
--[==[
t("Hull Pool", "Hull Pool", "talent name")
t("Steel Rider", "Steel Rider", "talent name")
t("You can't operate your ride in massive armor.", "You can't operate your ride in massive armor.", "logPlayer")
t([[You travel in a peculiar contraption: a steam-powered, jet propelled, armored buggy.  While riding, you have %d%% resistance to pinning, and your vehicle's Hull protects you. Damage and Healing are applied to Hull before they are applied to your life.  Hull is based on level (5 life rating), Constitution (2 Hull/point), Willpower (4 Hull/point), and ranks in this talent (+%d Hull).

Controlling your ride requires fine control that isn't possible while wearing massive armor.

(Cancel the effect if you need to get off your ride early)]], [[You travel in a peculiar contraption: a steam-powered, jet propelled, armored buggy.  While riding, you have %d%% resistance to pinning, and your vehicle's Hull protects you. Damage and Healing are applied to Hull before they are applied to your life.  Hull is based on level (5 life rating), Constitution (2 Hull/point), Willpower (4 Hull/point), and ranks in this talent (+%d Hull).

Controlling your ride requires fine control that isn't possible while wearing massive armor.

(Cancel the effect if you need to get off your ride early)]], "tformat")
t("Patch Job", "Patch Job", "talent name")
t([[Make some battlefield repairs to your ride, healing it for %d hull.
The hull restored increases with Steampower and can be a critical hit.
In combat, excess healing to your hull becomes a temporary barrier.
Your familiarity with repairs lets you reinforce the vehicle's structure.  While riding, you have %d extra armor.]], [[Make some battlefield repairs to your ride, healing it for %d hull.
The hull restored increases with Steampower and can be a critical hit.
In combat, excess healing to your hull becomes a temporary barrier.
Your familiarity with repairs lets you reinforce the vehicle's structure.  While riding, you have %d extra armor.]], "tformat")
t("Rev Up", "Rev Up", "talent name")
t("Use a rush of steam to overclock your motors and mechanisms.  For %d turns, your steam speed is increased by %d%%, your guardian drone can block %d%% more damage, and your gunner drone has a %d%% chance to fire twice.", "Use a rush of steam to overclock your motors and mechanisms.  For %d turns, your steam speed is increased by %d%%, your guardian drone can block %d%% more damage, and your gunner drone has a %d%% chance to fire twice.", "tformat")
t("Explosive Exit", "Explosive Exit", "talent name")
t("You must jump directly away from your target in a straight line.", "You must jump directly away from your target in a straight line.", "logPlayer")
t("You must land in an empty space.", "你必须着陆于空地。", "logPlayer")
t("Your jump was partially blocked.", "Your jump was partially blocked.", "logPlayer")
t("You are not able to jump in that direction.", "You are not able to jump in that direction.", "logPlayer")
t([[Set a short fuse leading to your ride's fuel tank and jump out.  If you target an adjacent creature, you jump back up to %d grids from your target, leaving your ride behind.  If you target an empty space, your ride moves to the target location while you stay behind. 
Either way, your ride then explodes, dealing %d fire damage in radius %d and putting Steel Rider on a 10 turn cooldown.

#{italic}#When the worst comes to worst, your ride can serve as a final weapon.#{normal}#]], [[Set a short fuse leading to your ride's fuel tank and jump out.  If you target an adjacent creature, you jump back up to %d grids from your target, leaving your ride behind.  If you target an empty space, your ride moves to the target location while you stay behind. 
Either way, your ride then explodes, dealing %d fire damage in radius %d and putting Steel Rider on a 10 turn cooldown.

#{italic}#When the worst comes to worst, your ride can serve as a final weapon.#{normal}#]], "tformat")
--]==]


------------------------------------------------
section "tome-classdemolisher/data/talents/pyromaniac.lua"

t("Incinerator", "焚烧炉", "talent name")
-- untranslated text
--[==[
t("Upgrade your bombs with a flammable gel.  While this talent is sustained, your Explosive Charges,  Mecharachnid Mine, and Pyre Bomb inflict a burn on their targets, dealing %0.2f fire damage over 4 turns, but costing an additional 5 steam.", "Upgrade your bombs with a flammable gel.  While this talent is sustained, your Explosive Charges,  Mecharachnid Mine, and Pyre Bomb inflict a burn on their targets, dealing %0.2f fire damage over 4 turns, but costing an additional 5 steam.", "tformat")
t("Pyre Bomb", "Pyre Bomb", "talent name")
t([[Lob a colossal bomb that detonates on impact, dealing %d fire damage in radius %d and stunning (#SLATE#Steampower vs Physical#LAST#) all targets for %d turns.
Steampower: increases damage]], [[Lob a colossal bomb that detonates on impact, dealing %d fire damage in radius %d and stunning (#SLATE#Steampower vs Physical#LAST#) all targets for %d turns.
Steampower: increases damage]], "tformat")
t("Blast Rider", "Blast Rider", "talent name")
t([[The sound of detonators, bombs, and flames is music to your ears.
Whenever you detonate at least 3 explosive charges at once, you gain a burst of energy, increasing your speed by %d%% for 3 turns.]], [[The sound of detonators, bombs, and flames is music to your ears.
Whenever you detonate at least 3 explosive charges at once, you gain a burst of energy, increasing your speed by %d%% for 3 turns.]], "tformat")
t("Demon of the Ash", "Demon of the Ash", "talent name")
t("Devote part of your steam system to the production of super-heated explosives, increasing all your fire damage by %0.1f%% and your fire resistance penetration by %d%%.  Whenever you deal non-fire damage to a burning enemy, you will consume the burn, dealing all of the remaining damage (plus %0.2f) immediately.", "Devote part of your steam system to the production of super-heated explosives, increasing all your fire damage by %0.1f%% and your fire resistance penetration by %d%%.  Whenever you deal non-fire damage to a burning enemy, you will consume the burn, dealing all of the remaining damage (plus %0.2f) immediately.", "tformat")
--]==]


------------------------------------------------
section "tome-classdemolisher/data/talents/steam.lua"


-- untranslated text
--[==[
t("steamtech", "蒸汽科技", "talent category")
--]==]


------------------------------------------------
section "tome-classdemolisher/hooks/load.lua"


-- untranslated text
--[==[
t("Hull", "Hull", "_t")
t("Hull represents how intact your vehicle is. If functions like Life while in a vehicle, absorbing damage and recovering through healing. If it is reduced to zero your vehicle is destroyed.", "Hull represents how intact your vehicle is. If functions like Life while in a vehicle, absorbing damage and recovering through healing. If it is reduced to zero your vehicle is destroyed.", "_t")
t("%d/%d  +%0.2f", "%d/%d  +%0.2f", "tformat")
t("%d", "%d", "tformat")
t("Maximum hull: ", "Maximum hull: ", "_t")
--]==]


------------------------------------------------
section "tome-classdemolisher/init.lua"


-- untranslated text
--[==[
t("Class: Demolisher", "Class: Demolisher", "init.lua long_name")
t("The Steamcaster you deserve.", "The Steamcaster you deserve.", "init.lua description")
--]==]


