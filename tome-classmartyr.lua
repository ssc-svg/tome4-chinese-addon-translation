------------------------------------------------
section "tome-classmartyr/data/birth/classes/demented.lua"

t("#GOLD#Stat modifiers:", "#GOLD# 属性修正：", "_t")
-- new text
--[==[
t("Martyr", "Martyr", "birth descriptor name")
t("....", "....", "_t")
t("You are a hero of the old ways, a noble #GREEN#monster#LAST# of honor. You stand alone against overwhelming odds, living by your code. You face the monsters and darkness of the world #GREEN#to pave our way#LAST#.", "You are a hero of the old ways, a noble #GREEN#monster#LAST# of honor. You stand alone against overwhelming odds, living by your code. You face the monsters and darkness of the world #GREEN#to pave our way#LAST#.", "_t")
t("Grind enemies down with #GREEN#our flesh#LAST# before finishing them with a flash of steel.", "Grind enemies down with #GREEN#our flesh#LAST# before finishing them with a flash of steel.", "_t")
t("#GREEN#Our#LAST# most important stats are Cunning and Strength.", "#GREEN#Our#LAST# most important stats are Cunning and Strength.", "_t")
t("#LIGHT_BLUE# * +3 Strength, +0 Dexterity, +0 Constitution", "#LIGHT_BLUE# * +3 力量 , +0 敏捷 , +0 体质", "_t")
t("#LIGHT_BLUE# * +0 Magic, +5 Willpower, +3 Cunning", "#LIGHT_BLUE# * +0 魔法 , +5 意志 , +3 灵巧", "_t")
t("#GOLD#Life per level:#LIGHT_BLUE# +0", "#GOLD# 每等级生命加值： #LIGHT_BLUE# +0", "_t")
--]==]


------------------------------------------------
section "tome-classmartyr/data/damage_types.lua"


-- new text
--[==[
t("mind", "精神", "_t")
t("warning lights", "warning lights", "_t")
t("healing guidance", "healing guidance", "_t")
t("energizing guidance", "energizing guidance", "_t")
t("destructive guidance", "destructive guidance", "_t")
--]==]


------------------------------------------------
section "tome-classmartyr/data/effects.lua"

t("demented", "疯狂", "effect subtype")
t("haste", "加速", "effect subtype")
-- new text
--[==[
t("confusion", "混乱", "effect subtype")
t("Unnerved", "Unnerved", "_t")
t("Unable to handle the truth, giving them a %d chance to act randomly, suffering %d damage, and losing %d power, with a %d%% chance for longer cooldowns", "Unable to handle the truth, giving them a %d chance to act randomly, suffering %d damage, and losing %d power, with a %d%% chance for longer cooldowns", "tformat")
t("temporal", "时空", "effect subtype")
t("Recently Awakened", "Recently Awakened", "_t")
t("Just woke up and is immune to all damage.", "Just woke up and is immune to all damage.", "tformat")
t("disease", "疾病", "effect subtype")
t("Scorned", "Scorned", "_t")
t("The target's self-image has been crushed, and they take %d damage each turn as a Disease effect", "The target's self-image has been crushed, and they take %d damage each turn as a Disease effect", "tformat")
t(" and heal the source for %d%% as much.", " and heal the source for %d%% as much.", "tformat")
t("\
The damage's intensity will increase by %d%% per turn.", "\
The damage's intensity will increase by %d%% per turn.", "tformat")
t("\
The pain causes them to have a %d%% chance to fail to use talents.", "\
The pain causes them to have a %d%% chance to fail to use talents.", "tformat")
t("Inspired", "Inspired", "_t")
t("You are empowered by your madness, increasing  mindpower by %d.", "You are empowered by your madness, increasing  mindpower by %d.", "tformat")
t("Demented", "疯狂系", "_t")
t("The target cannot think clearly, reducing their damage and increasing their cooldowns by %d%%.", "The target cannot think clearly, reducing their damage and increasing their cooldowns by %d%%.", "tformat")
t("Manic Speed", "Manic Speed", "_t")
t("The target is moving at infinite speed for %d to %d steps.", "The target is moving at infinite speed for %d to %d steps.", "tformat")
t("#Target# accelerates out of sight!", "#Target# accelerates out of sight!", "_t")
t("+Infinite Speed", "+Infinite Speed", "_t")
t("#Target# has lost their manic speed.", "#Target# has lost their manic speed.", "_t")
t("-Infinite Speed", "-Infinite Speed", "_t")
t("whisper", "whisper", "effect subtype")
t("Psychic Tunneling", "Psychic Tunneling", "_t")
t("Detects creatures of type %s/%s in radius 15.", "在15格范围内感知以下种族： %s/%s ", "tformat")
t("miscellaneous", "杂项", "effect subtype")
t("Aura of Confidence", "Aura of Confidence", "_t")
t("Linked to their flag gaining %d%% all damage resistance.", "Linked to their flag gaining %d%% all damage resistance.", "tformat")
t("#Target# links closer to his ally!", "#Target#与盟友联结！", "_t")
t("#Target# no longer seems to be in sync with his ally.", "#Target#不再和盟友同步。", "_t")
t("healing", "治疗", "effect subtype")
t("regeneration", "回复", "effect subtype")
t("Guided to Healing", "Guided to Healing", "_t")
t("A light of life shines upon the target, regenerating %0.2f life per turn.", "A light of life shines upon the target, regenerating %0.2f life per turn.", "tformat")
t(" and damaging nearby enemies for %d mind damage.", " and damaging nearby enemies for %d mind damage.", "tformat")
t("#Target# is healing in the light.", "#Target# is healing in the light.", "_t")
t("+Regen", "+再生", "_t")
t("#Target# stops healing.", "#Target# stops healing.", "_t")
t("-Regen", "-再生", "_t")
t("focus", "聚焦", "effect subtype")
t("Guided to Destroy", "Guided to Destroy", "_t")
t("The target's damage is improved by +%d%%.", "The target's damage is improved by +%d%%.", "tformat")
t("Seeking the Light", "Seeking the Light", "_t")
t("Somewhere nearby is a beam of light this creature is looking for", "Somewhere nearby is a beam of light this creature is looking for", "tformat")
t("psionic", "灵能", "effect subtype")
t("Runaway Resonation", "Runaway Resonation", "_t")
t("The target's subconscious is surging with energy, guaranteeing critical mental attacks and increasing critical power by +%d.", "The target's subconscious is surging with energy, guaranteeing critical mental attacks and increasing critical power by +%d.", "tformat")
t("#Target#'s subconscious surges with power.", "#Target#'s subconscious surges with power.", "_t")
t("+Resonation", "+Resonation", "_t")
t("#Target#'s subconscious has returned to normal.", "#Target#的潜意识回复了正常。", "_t")
t("-Resonation", "-Resonation", "_t")
t("physical", "物理", "effect subtype")
t("Writhing Speed", "Writhing Speed", "_t")
t("The target's is making tentacle-assisted archery attacks very quickly.", "The target's is making tentacle-assisted archery attacks very quickly.", "tformat")
t("block", "block", "effect subtype")
t("Cut Danger", "Cut Danger", "_t")
t("The target is countering all attacks, preventing %d damage.", "The target is countering all attacks, preventing %d damage.", "tformat")
t("weapon", "武器", "effect subtype")
t("Cutting Fate", "Cutting Fate", "_t")
t("The target is wielding the Final Moment as a sword.", "The target is wielding the Final Moment as a sword.", "tformat")
t("horror", "恐魔", "effect subtype")
t("morph", "孵化", "effect subtype")
t("Abyssal Form: Luminous", "Abyssal Form: Luminous", "_t")
t("The target is revealed as a luminous horror!", "The target is revealed as a luminous horror!", "tformat")
t("#PURPLE##Target# is revealed to have been a luminous horror all along!", "#PURPLE##Target# is revealed to have been a luminous horror all along!", "_t")
t("#Target# returns to their normal guise.", "#Target# returns to their normal guise.", "_t")
t("Abyssal Form: Umbral", "Abyssal Form: Umbral", "_t")
t("The target is revealed as an umbral horror!", "The target is revealed as an umbral horror!", "tformat")
t("#PURPLE##Target# is revealed to have been an umbral horror all along!", "#PURPLE##Target# is revealed to have been an umbral horror all along!", "_t")
t("Abyssal Form: Bloated", "Abyssal Form: Bloated", "_t")
t("The target is revealed as a bloated horror!", "The target is revealed as a bloated horror!", "tformat")
t("#PURPLE##Target# is revealed to have been a bloated horror all along!", "#PURPLE##Target# is revealed to have been a bloated horror all along!", "_t")
t("Abyssal Form: Parasitic", "Abyssal Form: Parasitic", "_t")
t("The target is revealed as a Parasitic horror!", "The target is revealed as a Parasitic horror!", "tformat")
t("#PURPLE##Target# is revealed to have been a Parasitic horror all along!", "#PURPLE##Target# is revealed to have been a Parasitic horror all along!", "_t")
t("insanity", "疯狂", "effect subtype")
t("Sane", "Sane", "_t")
t("You see the world as it truly is.", "You see the world as it truly is.", "tformat")
t("Insane", "疯狂", "_t")
t("slow", "减速", "effect subtype")
t("Tainted Rounds", "Tainted Rounds", "_t")
t("Reduces movement speed by %d%% and deals %0.2f mind damge when a new stack is applied.", "Reduces movement speed by %d%% and deals %0.2f mind damge when a new stack is applied.", "tformat")
t("#Target# is slowed by the taint", "#Target# is slowed by the taint", "_t")
t("+Tainted Slow", "+Tainted Slow", "_t")
t("#Target# speeds up.", "#Target#速度加快。", "_t")
t("-Tainted Slow", "-Tainted Slow", "_t")
--]==]


------------------------------------------------
section "tome-classmartyr/data/talents/chivalry.lua"


-- new text
--[==[
t("Champion's Focus", "Champion's Focus", "talent name")
t("You aren't insane enough to use this", "You aren't insane enough to use this", "logPlayer")
t([[Each melee attack you land on your target has a %d%% chance to trigger another, similar strike at the cost of #INSANE_GREEN#%d insanity#LAST#.
This works for all blows, even those from other talents and from shield bashes, but this talent can grant at most one attack per weapon per turn.

#INSANE_GREEN#Minimum Insanity: %d#LAST#
This talent will deactivate if it brings you to below its minimum insanity, or upon resting.

Dexterity or Willpower: increases chance]], [[Each melee attack you land on your target has a %d%% chance to trigger another, similar strike at the cost of #INSANE_GREEN#%d insanity#LAST#.
This works for all blows, even those from other talents and from shield bashes, but this talent can grant at most one attack per weapon per turn.

#INSANE_GREEN#Minimum Insanity: %d#LAST#
This talent will deactivate if it brings you to below its minimum insanity, or upon resting.

Dexterity or Willpower: increases chance]], "tformat")
t("Lancer's Charge", "Lancer's Charge", "talent name")
t("You are too close to build up momentum!", "离开目标太近无法施展！", "logPlayer")
t("You can only charge to a creature.", "You can only charge to a creature.", "logPlayer")
t("Something is blocking your path.", "Something is blocking your path.", "logPlayer")
t("Hop astride your noble steed and run down a target at least 3 spaces away, striking with all weapons (including shield) for %d%% damage. A hit will stun them (#SLATE#Physical Power vs. Physical#LAST#) for %d turns and grant you an additional #INSANE_GREEN#15 insanity#LAST#.  All other targets next to your path will be attacked with your mainhand weapon for %d%% damage and dazed (#SLATE#Physical Power vs. Physical#LAST#) for %d turns on a hit.", "Hop astride your noble steed and run down a target at least 3 spaces away, striking with all weapons (including shield) for %d%% damage. A hit will stun them (#SLATE#Physical Power vs. Physical#LAST#) for %d turns and grant you an additional #INSANE_GREEN#15 insanity#LAST#.  All other targets next to your path will be attacked with your mainhand weapon for %d%% damage and dazed (#SLATE#Physical Power vs. Physical#LAST#) for %d turns on a hit.", "tformat")
t("Executioner's Onslaught", "Executioner's Onslaught", "talent name")
t([[Throw off a stun, daze, or pin that might stop you from moving, take a step, and then strike a random adjacent enemy for %d%% damage.
This will also attack with your shield if you have one equipped.
]], [[Throw off a stun, daze, or pin that might stop you from moving, take a step, and then strike a random adjacent enemy for %d%% damage.
This will also attack with your shield if you have one equipped.
]], "tformat")
t("Hero's Resolve", "Hero's Resolve", "talent name")
t([[You will not let minor wounds and difficulties stop you from fighting.
		You gain %d%% resistance to blindness, wounds, and being disarmed.]], [[You will not let minor wounds and difficulties stop you from fighting.
		You gain %d%% resistance to blindness, wounds, and being disarmed.]], "tformat")
--]==]


------------------------------------------------
section "tome-classmartyr/data/talents/crucible.lua"


-- new text
--[==[
t("Share Pain", "Share Pain", "talent name")
t([[Force the pain you've felt out of your mind and into the world, doing %0.2f mind damage to target enemy and all enemies with radius 2 of them.  Each affected target after the first increases damage done to all targets by 10%%.
Mindpower: improves damage.]], [[Force the pain you've felt out of your mind and into the world, doing %0.2f mind damage to target enemy and all enemies with radius 2 of them.  Each affected target after the first increases damage done to all targets by 10%%.
Mindpower: improves damage.]], "tformat")
t("Overflow", "Overflow", "talent name")
t([[Feedback gains beyond your maximum allowed amount may reduce the cooldowns of your feedback talents, using %d feedback per turn of cooldown.
Talents are recharged in this order:
 - Share Pain
 - Memento Mori
 - Runaway Resonation
 - Resonance Field
 - Conversion]], [[Feedback gains beyond your maximum allowed amount may reduce the cooldowns of your feedback talents, using %d feedback per turn of cooldown.
Talents are recharged in this order:
 - Share Pain
 - Memento Mori
 - Runaway Resonation
 - Resonance Field
 - Conversion]], "tformat")
t("Memento Mori", "Memento Mori", "talent name")
t([[Meld together your painful feedback with a target's own suffering to form a lethal blade of mental turmoil. 
The target will take mind damage equal to %d%% of the life it already lost (up to %d).
Mindpower: raises the cap.]], [[Meld together your painful feedback with a target's own suffering to form a lethal blade of mental turmoil. 
The target will take mind damage equal to %d%% of the life it already lost (up to %d).
Mindpower: raises the cap.]], "tformat")
t("Runaway Resonation", "Runaway Resonation", "talent name")
t("Focus your feedback in on itself, setting your mind surging with unstoppable power.  For %d turns, your critical power is increased by half your mental critical rate (%d%% => %d), and your mental critical rate becomes 100%%.", "Focus your feedback in on itself, setting your mind surging with unstoppable power.  For %d turns, your critical power is increased by half your mental critical rate (%d%% => %d), and your mental critical rate becomes 100%%.", "tformat")
--]==]


------------------------------------------------
section "tome-classmartyr/data/talents/demented.lua"

t("demented", "疯狂", "talent category")
-- new text
--[==[
t("You require a %s to use this talent.", "你需要装备 %s 才能使用这一技能。", "tformat")
t("You do not have enough ammo left!", "你没有足够的弹药！", "logPlayer")
t("Chivalry", "Chivalry", "_t")
t("Onward, to greater challenges, for glory!", "Onward, to greater challenges, for glory!", "_t")
t("Vagabond", "Vagabond", "_t")
t("I'm not the only one seeing this, right?", "I'm not the only one seeing this, right?", "_t")
t("Beinagrind Whispers", "Beinagrind Whispers", "_t")
t("Exist on the edge of madness", "Exist on the edge of madness", "_t")
t("Unsettling Words", "Unsettling Words", "_t")
t("Distort your enemies' perceptions and fray their sanity.", "Distort your enemies' perceptions and fray their sanity.", "_t")
t("Polarity", "Polarity", "_t")
t("Dive into the madness; power comes at the price of sanity", "Dive into the madness; power comes at the price of sanity", "_t")
t("Scourge", "Scourge", "_t")
t("We will fight; you are but a vessel.", "We will fight; you are but a vessel.", "_t")
t("Standard-Bearer", "Standard-Bearer", "_t")
t("To he who is victorious, ever more victories will flow!", "To he who is victorious, ever more victories will flow!", "_t")
t("Final Moment", "Final Moment", "_t")
t("Wield the blade of the ancient kings, and you will never be late nor lost.", "Wield the blade of the ancient kings, and you will never be late nor lost.", "_t")
t("psionic", "灵能", "talent category")
t("Crucible", "Crucible", "_t")
t("Pain brings clarity.  To see clearly is painful.", "Pain brings clarity.  To see clearly is painful.", "_t")
t("Revelation", "天启", "_t")
t("You see the world as it truly is, Eyal in the Age of Scourge.  The world is horrid, but the truth has power.", "You see the world as it truly is, Eyal in the Age of Scourge.  The world is horrid, but the truth has power.", "_t")
--]==]


------------------------------------------------
section "tome-classmartyr/data/talents/moment.lua"


-- new text
--[==[
t("Cut Time", "Cut Time", "talent name")
t([[You think of the sword.  

					The world stands still. 

You are holding a sword.

					The sword slices through everyone around you (%d%%). 

You are not holding the sword.

					The world is in motion.
#YELLOW#Regain your sanity to better understand this talent.#LAST#

The sword springs from your mind.  Behold!
		%s
]], [[You think of the sword.  

					The world stands still. 

You are holding a sword.

					The sword slices through everyone around you (%d%%). 

You are not holding the sword.

					The world is in motion.
#YELLOW#Regain your sanity to better understand this talent.#LAST#

The sword springs from your mind.  Behold!
		%s
]], "tformat")
t([[Summon an impossible sword, the Final Moment, and use it to strike everyone adjacent to you for %d%% weapon damage.
Mindpower: improves damage, accuracy, armor penetration, critical chance.

		Current Final Moment Stats:
		%s]], [[Summon an impossible sword, the Final Moment, and use it to strike everyone adjacent to you for %d%% weapon damage.
Mindpower: improves damage, accuracy, armor penetration, critical chance.

		Current Final Moment Stats:
		%s]], "tformat")
t("Cut Space", "Cut Space", "talent name")
t([[The sword goes out before you, %d paces.

					The sword cuts all in its path (%d%%).
					You come to the blade.

The sword is behind you.

					It waits.
					It waits.

The sword comes to you.

					The sword cuts all in its path once more.
					You are together.

You are not holding a sword.                                        

Strikes with the sword grow more accurate (%d).
#YELLOW#Regain your sanity to better understand this talent.#LAST#]], [[The sword goes out before you, %d paces.

					The sword cuts all in its path (%d%%).
					You come to the blade.

The sword is behind you.

					It waits.
					It waits.

The sword comes to you.

					The sword cuts all in its path once more.
					You are together.

You are not holding a sword.                                        

Strikes with the sword grow more accurate (%d).
#YELLOW#Regain your sanity to better understand this talent.#LAST#]], "tformat")
t([[Throw the Final Moment up to %d spaces, attacking all targets in a line for %d%% weapon damage and teleporting yourself to the end of the line.  2 turns later, repeat the attack against all targets between your original position and your current position.                              

Learning this talent increases the Accuracy of your Final Moment by %d]], [[Throw the Final Moment up to %d spaces, attacking all targets in a line for %d%% weapon damage and teleporting yourself to the end of the line.  2 turns later, repeat the attack against all targets between your original position and your current position.                              

Learning this talent increases the Accuracy of your Final Moment by %d]], "tformat")
t("Cut Fate", "Cut Fate", "talent name")
t([[You lose your life or your sanity.

					The world stands still.

You are holding a sword.

					The world remains still.

You have %0.2f breaths.

Strikes with the sword may grant you a tenth of a breath (%d%%).
#YELLOW#Regain your sanity to better understand this talent.#LAST#]], [[You lose your life or your sanity.

					The world stands still.

You are holding a sword.

					The world remains still.

You have %0.2f breaths.

Strikes with the sword may grant you a tenth of a breath (%d%%).
#YELLOW#Regain your sanity to better understand this talent.#LAST#]], "tformat")
t([[If you would gain insanity beyond your maximum, or would take damage exceeding your current health, time stops, granting you %0.2f turns.  While time is stopped, you use the Final Moment for all your attacks.
Mindpower: improves turn gain

This effect has a cooldown.

All attacks with the Final Moment have %d%% to grant you 10%% of a turn (up to 3 times per turn).
]], [[If you would gain insanity beyond your maximum, or would take damage exceeding your current health, time stops, granting you %0.2f turns.  While time is stopped, you use the Final Moment for all your attacks.
Mindpower: improves turn gain

This effect has a cooldown.

All attacks with the Final Moment have %d%% to grant you 10%% of a turn (up to 3 times per turn).
]], "tformat")
t("Cut Danger", "Cut Danger", "talent name")
t([[Danger approaches.

					Your thoughts protect you, your sword is your shield.

The danger strikes you, weakened by %d.

					Your sword strikes back (%d%%).

Strikes with the sword may strike again.
#YELLOW#Regain your sanity to better understand this talent.#LAST#]], [[Danger approaches.

					Your thoughts protect you, your sword is your shield.

The danger strikes you, weakened by %d.

					Your sword strikes back (%d%%).

Strikes with the sword may strike again.
#YELLOW#Regain your sanity to better understand this talent.#LAST#]], "tformat")
t([[Summon the Final Moment to block incoming attacks.  For 1 turn, all incoming damage is reduced by %d and you will counterattack using the Final Moment for %d%% damage, even at range.  The counterattack can only happen once per attacker.
Mindpower: increases damage blocked
Mental Critical: increases damage blocked

Learning this talent gives attacks with the Final Moment a 20%% chance to trigger Cut Time (talent level %0.1f)]], [[Summon the Final Moment to block incoming attacks.  For 1 turn, all incoming damage is reduced by %d and you will counterattack using the Final Moment for %d%% damage, even at range.  The counterattack can only happen once per attacker.
Mindpower: increases damage blocked
Mental Critical: increases damage blocked

Learning this talent gives attacks with the Final Moment a 20%% chance to trigger Cut Time (talent level %0.1f)]], "tformat")
--]==]


------------------------------------------------
section "tome-classmartyr/data/talents/polarity.lua"


-- new text
--[==[
t("Deeper Shadows", "Deeper Shadows", "talent name")
t([[You learn to intensify chaotic forces to your advantage, giving you a 'minimum insanity' for determining random insane effects.
Positive insanity effects will have at least %d / 50 power and be %d%% more common.
Negative insanity effects will have at least %d / 50 power but be %d%% less common.

(Insanity effects normally have 50 power at 100 insanity)
]], [[You learn to intensify chaotic forces to your advantage, giving you a 'minimum insanity' for determining random insane effects.
Positive insanity effects will have at least %d / 50 power and be %d%% more common.
Negative insanity effects will have at least %d / 50 power but be %d%% less common.

(Insanity effects normally have 50 power at 100 insanity)
]], "tformat")
t("Manic Speed", "Manic Speed", "talent name")
t("You can't use this if you can't move", "You can't use this if you can't move", "logPlayer")
t("You aren't insane enough to use this", "You aren't insane enough to use this", "logPlayer")
t([[Step into the time between seconds and move at infinite speed.  This will last for a random number of steps between %d and %d, or for one turn, whichever comes sooner.  
Moving at this speed triggers Out of Phase effects, as if you had teleported.

#INSANE_GREEN#Minimum Insanity: 10#LAST#

#{italic}#Perfection is not 'going faster'.  Perfection is 'already being there'.#{normal}#]], [[Step into the time between seconds and move at infinite speed.  This will last for a random number of steps between %d and %d, or for one turn, whichever comes sooner.  
Moving at this speed triggers Out of Phase effects, as if you had teleported.

#INSANE_GREEN#Minimum Insanity: 10#LAST#

#{italic}#Perfection is not 'going faster'.  Perfection is 'already being there'.#{normal}#]], "tformat")
t("Mad Inspiration", "Mad Inspiration", "talent name")
t([[When you suffer a negative insanity effect, the mad visions grant you Inspiration, increasing your Mindpower by %d for %d turns.  This stacks up to %d times.
]], [[When you suffer a negative insanity effect, the mad visions grant you Inspiration, increasing your Mindpower by %d for %d turns.  This stacks up to %d times.
]], "tformat")
t("Dement", "Dement", "talent name")
t("You must be Inspired to use this talent.", "You must be Inspired to use this talent.", "logPlayer")
t([[Consume your Inspiration to drag a target into the depths of insanity(#SLATE#Mindpower vs. Mental#LAST#), reducing their damage dealt by %d%% and increasing the cooldowns of any talents they use by %d%% for the next %d turns.

Mindpower: increases effects
]], [[Consume your Inspiration to drag a target into the depths of insanity(#SLATE#Mindpower vs. Mental#LAST#), reducing their damage dealt by %d%% and increasing the cooldowns of any talents they use by %d%% for the next %d turns.

Mindpower: increases effects
]], "tformat")
--]==]


------------------------------------------------
section "tome-classmartyr/data/talents/revelation.lua"


-- new text
--[==[
t("Apocalypse Eyes", "Apocalypse Eyes", "talent name")
t("#YELLOW#You look upon %s and realize its true nature as %s!", "#YELLOW#You look upon %s and realize its true nature as %s!", "say")
t([[You have trained yourself to look at the ruined world that others pretend not to notice. 
Your attention to detail increases stealth detection and invisibility detection by %d. The things you have learned give you %d%% resistance to and %d%% increased damage against the Horrors you see.

#ROYAL_BLUE#Sometimes reveals hidden truths that you'd rather not see.#LAST#
]], [[You have trained yourself to look at the ruined world that others pretend not to notice. 
Your attention to detail increases stealth detection and invisibility detection by %d. The things you have learned give you %d%% resistance to and %d%% increased damage against the Horrors you see.

#ROYAL_BLUE#Sometimes reveals hidden truths that you'd rather not see.#LAST#
]], "tformat")
t("Abyssal Shot", "Abyssal Shot", "talent name")
t([[Fire a shot into the mindscape to shatter the worldly guise of the target, dealing %d%% damage and revealing its true nature as a horror!
The horror will resume its disguise after %d turns.]], [[Fire a shot into the mindscape to shatter the worldly guise of the target, dealing %d%% damage and revealing its true nature as a horror!
The horror will resume its disguise after %d turns.]], "tformat")
t("Writhing Speed", "Writhing Speed", "talent name")
t([[Immediately reload %d times.  For the next %d turns, your ranged attack speed increases by %d%% and your accuracy by %d.

#{italic}#Harmonize with the world of horror all around you, letting the eyestalks guide your shots and the tentacles be your hands.#{normal}#
]], [[Immediately reload %d times.  For the next %d turns, your ranged attack speed increases by %d%% and your accuracy by %d.

#{italic}#Harmonize with the world of horror all around you, letting the eyestalks guide your shots and the tentacles be your hands.#{normal}#
]], "tformat")
t("Suborn", "Suborn", "talent name")
t("%s must be confused to be controlled!", "%s must be confused to be controlled!", "logSeen")
t("%s is already part of your party!", "%s is already part of your party!", "logSeen")
t("%s is immune to mind control!", "%s is immune to mind control!", "logSeen")
t("%s resists the mental assault!", "%s抵抗了精神攻击！", "logSeen")
t([[Take control of a Confused target, bringing it onto your side (#SLATE#checks instakill immunity#LAST#).
Rare and stronger targets will be invulnerable for the duration, and will break free of the effect after %d turns.
Weaker targets can be controlled for %d turns and will die from the strain afterward.

#{italic}#Don't you remember?  #GREEN#We#LAST#'ve already absorbed that one.#{normal}# ]], [[Take control of a Confused target, bringing it onto your side (#SLATE#checks instakill immunity#LAST#).
Rare and stronger targets will be invulnerable for the duration, and will break free of the effect after %d turns.
Weaker targets can be controlled for %d turns and will die from the strain afterward.

#{italic}#Don't you remember?  #GREEN#We#LAST#'ve already absorbed that one.#{normal}# ]], "tformat")
--]==]


------------------------------------------------
section "tome-classmartyr/data/talents/scourge.lua"


-- new text
--[==[
t("Scorn", "Scorn", "talent name")
t([[Strike an enemy in melee, and, if you hit, afflict the target with Scorn, which does %d mind damage per turn for %d turns (#SLATE#no save#LAST#).  Scorn is considered a disease (but ignores immunity).  This will also attack with your shield if you have one equipped.
Mindpower: increases damage.

#GREEN#Our Gift:#LAST# The target will be crippled (#SLATE#Mindpower vs. Physical#LAST#) for %d turns.
]], [[Strike an enemy in melee, and, if you hit, afflict the target with Scorn, which does %d mind damage per turn for %d turns (#SLATE#no save#LAST#).  Scorn is considered a disease (but ignores immunity).  This will also attack with your shield if you have one equipped.
Mindpower: increases damage.

#GREEN#Our Gift:#LAST# The target will be crippled (#SLATE#Mindpower vs. Physical#LAST#) for %d turns.
]], "tformat")
t("Mental Collapse", "Mental Collapse", "talent name")
t([[The knowledge of their failure compounds over time, increasing the mind damage Scorn deals by %d%% each turn as long as you are within 3 spaces of them.

#GREEN#Our Gift:#LAST# Scorn also gives the victim a %d%% chance to fail to use talents.]], [[The knowledge of their failure compounds over time, increasing the mind damage Scorn deals by %d%% each turn as long as you are within 3 spaces of them.

#GREEN#Our Gift:#LAST# Scorn also gives the victim a %d%% chance to fail to use talents.]], "tformat")
t("Challenging Call", "Challenging Call", "talent name")
t([[Demand that your foes return to face you rather than flee!  All diseased enemies in a cone of radius %d are pulled towards you #SLATE#(checks knockback resistance)#LAST#.

#GREEN#Our Gift:#LAST# All targets pulled in are then pinned for 1 turn #SLATE#(no save)#LAST#]], [[Demand that your foes return to face you rather than flee!  All diseased enemies in a cone of radius %d are pulled towards you #SLATE#(checks knockback resistance)#LAST#.

#GREEN#Our Gift:#LAST# All targets pulled in are then pinned for 1 turn #SLATE#(no save)#LAST#]], "tformat")
t("Triumphant Vitality", "Triumphant Vitality", "talent name")
t([[Whenever your Scorn effect deals damage, you heal for %d%% of the damage done.  

#GREEN#Our Gift:#LAST# The damage dealt by Scorn is increased by 10-50%% based on your current insanity.]], [[Whenever your Scorn effect deals damage, you heal for %d%% of the damage done.  

#GREEN#Our Gift:#LAST# The damage dealt by Scorn is increased by 10-50%% based on your current insanity.]], "tformat")
--]==]


------------------------------------------------
section "tome-classmartyr/data/talents/standard-bearer.lua"


-- new text
--[==[
t("Tendril Eruption", "Tendril Eruption", "talent name")
t("You require an empty offhand to use your tentacle hand.", "你需要副手空手才能使用触手。", "logPlayer")
t("You require a weapon and an empty offhand!", "你必须有一把武器和一只空手！", "logPlayer")
t([[You plant your tentacle in the ground where it splits up and extends to a target zone of radius %d.
		The zone will erupt with many black tendrils to hit all foes caught inside dealing %d%% tentacle damage.

		If at least one enemy is hit you gain %d insanity.

		#YELLOW_GREEN#When constricting:#WHITE#The tendrils pummel your constricted target for %d%% tentacle damage and if adjacent you make an additional mainhand weapon attack.  Talent cooldown reduced to 10.]], [[You plant your tentacle in the ground where it splits up and extends to a target zone of radius %d.
		The zone will erupt with many black tendrils to hit all foes caught inside dealing %d%% tentacle damage.

		If at least one enemy is hit you gain %d insanity.

		#YELLOW_GREEN#When constricting:#WHITE#The tendrils pummel your constricted target for %d%% tentacle damage and if adjacent you make an additional mainhand weapon attack.  Talent cooldown reduced to 10.]], "tformat")
t("Triumphant Flag", "Triumphant Flag", "talent name")
t([[When you kill an enemy, summon a Flag where they died that magically strikes nearby enemies. You also summon a flag when you have done enough damage to a powerful enemy: %d%% of the life of a rare enemy, %d%% of the life of a boss, or %d%% of the life of an elite boss or stronger.  In this case, the flag appears adjacent to them.
Summoning a flag has a cooldown.
The flag's level is your level + %d, its stats increase with your Willpower, and its damage is increased by %d%%.
Flags last until destroyed or until you leave the level, but you can only have 3 placed at a time.
]], [[When you kill an enemy, summon a Flag where they died that magically strikes nearby enemies. You also summon a flag when you have done enough damage to a powerful enemy: %d%% of the life of a rare enemy, %d%% of the life of a boss, or %d%% of the life of an elite boss or stronger.  In this case, the flag appears adjacent to them.
Summoning a flag has a cooldown.
The flag's level is your level + %d, its stats increase with your Willpower, and its damage is increased by %d%%.
Flags last until destroyed or until you leave the level, but you can only have 3 placed at a time.
]], "tformat")
t("Symbolic Defiance", "Symbolic Defiance", "talent name")
t([[With incredible boldness, you plant a flag nearby without needing to defeat an enemy!

Levels in this talent grant your flags the ability to slowly pull enemies closer to them and reduce the cooldown between automatic flag placements by %d turns.]], [[With incredible boldness, you plant a flag nearby without needing to defeat an enemy!

Levels in this talent grant your flags the ability to slowly pull enemies closer to them and reduce the cooldown between automatic flag placements by %d turns.]], "tformat")
t("Flag Toss", "Flag Toss", "talent name")
t([[When you place a flag yourself, it can go anywhere within range %d.

Levels in this talent grant your flags the ability to move around of their own volition: travelling in range %d with accuracy %d.
]], [[When you place a flag yourself, it can go anywhere within range %d.

Levels in this talent grant your flags the ability to move around of their own volition: travelling in range %d with accuracy %d.
]], "tformat")
t("Aura of Confidence", "Aura of Confidence", "talent name")
t([[Whenever you start a turn within range 3 of one of your flags, each of you gains %d%% all resistance for 5 turns.

Levels in this talent grant your flags an area attack doing %d%% of their normal damage.]], [[Whenever you start a turn within range 3 of one of your flags, each of you gains %d%% all resistance for 5 turns.

Levels in this talent grant your flags an area attack doing %d%% of their normal damage.]], "tformat")
--]==]


------------------------------------------------
section "tome-classmartyr/data/talents/unsettling.lua"


-- new text
--[==[
t("Unnerve", "Unnerve", "talent name")
t("%s resists the revelation!", "%s resists the revelation!", "logSeen")
t([[Inform an enemy about the true bleak vistas of reality, confusing (#SLATE#Mindpower vs. Mental#LAST#) them for %d turns (%d confusion power).  The range of this talent will increase with the firing range of a ranged weapon in your main set or offset (but is always at least 3).

#ORANGE#Sanity Bonus:#LAST# Take advantage of their moment of realization to throw a sucker punch or other sneak attack, dealing %d%% unarmed damage.
]], [[Inform an enemy about the true bleak vistas of reality, confusing (#SLATE#Mindpower vs. Mental#LAST#) them for %d turns (%d confusion power).  The range of this talent will increase with the firing range of a ranged weapon in your main set or offset (but is always at least 3).

#ORANGE#Sanity Bonus:#LAST# Take advantage of their moment of realization to throw a sucker punch or other sneak attack, dealing %d%% unarmed damage.
]], "tformat")
t("Unhinge", "Unhinge", "talent name")
t([[Your Unnerve effect tears at the victim's mind, dealing %d mind damage per turn.
Mindpower: improves damage

#ORANGE#Sanity Bonus:#LAST# Unnerve also reduces the victim's physical, spell, and mind power by %d.
Mindpower: improves stat reduction]], [[Your Unnerve effect tears at the victim's mind, dealing %d mind damage per turn.
Mindpower: improves damage

#ORANGE#Sanity Bonus:#LAST# Unnerve also reduces the victim's physical, spell, and mind power by %d.
Mindpower: improves stat reduction]], "tformat")
t("Unveil", "Unveil", "talent name")
t([[The truth weighs heavily on the mind.  Each turn, unnerved targets have a %d%% chance that their cooling down talents will increase in cooldown.

#ORANGE#Sanity Bonus:#LAST# Whenever an Unnerved character acts, you may gain a small amount of insanity (based on how Confused they are).
]], [[The truth weighs heavily on the mind.  Each turn, unnerved targets have a %d%% chance that their cooling down talents will increase in cooldown.

#ORANGE#Sanity Bonus:#LAST# Whenever an Unnerved character acts, you may gain a small amount of insanity (based on how Confused they are).
]], "tformat")
t("Uninhibited", "Uninhibited", "talent name")
t([[Your Unnerve ability can penetrate confusion immunity, with %d%% reduced effectiveness. 

#ORANGE#Sanity Bonus:#LAST# Your Unnerve affects a %d radius ball rather than a single target.]], [[Your Unnerve ability can penetrate confusion immunity, with %d%% reduced effectiveness. 

#ORANGE#Sanity Bonus:#LAST# Your Unnerve affects a %d radius ball rather than a single target.]], "tformat")
--]==]


------------------------------------------------
section "tome-classmartyr/data/talents/vagabond.lua"


-- new text
--[==[
t("Sling Practice", "Sling Practice", "talent name")
t([[You can't really call it 'mastery', but you've used a sling before, along with a variety of other weapons.
This increases Physical Power by %d and weapon damage by %d%% when using a sling and increases your reload rate by %d.
It also allows you to equip weapons and armor using the higher of your strength and dexterity.

Whenever you hit with a ranged weapon, you will gain #INSANE_GREEN#5 insanity.#LAST#

#YELLOW#Every level in this talent allows you to learn a Chivalry talent for free.#LAST#]], [[You can't really call it 'mastery', but you've used a sling before, along with a variety of other weapons.
This increases Physical Power by %d and weapon damage by %d%% when using a sling and increases your reload rate by %d.
It also allows you to equip weapons and armor using the higher of your strength and dexterity.

Whenever you hit with a ranged weapon, you will gain #INSANE_GREEN#5 insanity.#LAST#

#YELLOW#Every level in this talent allows you to learn a Chivalry talent for free.#LAST#]], "tformat")
t("Stagger Shot", "Stagger Shot", "talent name")
t([[You ready a sling shot with all your strength.
This shot does %d%% weapon damage, gives you an extra #INSANE_GREEN#5 insanity#LAST#, and knocks back your target %d spaces (#SLATE#checks knockback resistance#LAST#), even when things might seem to be in the way.

Learning this talent allows martyr talents to instantly and automatically swap to your alternate weapon set when needed.

#{italic}#Keep your distance!  It's...for your own good.#{normal}#

#YELLOW#Every level in this talent allows you to learn a Chivalry talent for free.#LAST#]], [[You ready a sling shot with all your strength.
This shot does %d%% weapon damage, gives you an extra #INSANE_GREEN#5 insanity#LAST#, and knocks back your target %d spaces (#SLATE#checks knockback resistance#LAST#), even when things might seem to be in the way.

Learning this talent allows martyr talents to instantly and automatically swap to your alternate weapon set when needed.

#{italic}#Keep your distance!  It's...for your own good.#{normal}#

#YELLOW#Every level in this talent allows you to learn a Chivalry talent for free.#LAST#]], "tformat")
t("Tainted Bullets", "Tainted Bullets", "talent name")
t([[You make unusual modifications to your sling bullets, causing them to inflict a 10%% movement speed slow (#SLATE#no save#LAST#) that stacks up to 10 times and deals %0.2f mind damage per stack. This counts as a disease (but ignores immunity).  If the target breaks free from the slow, they'll be immune to it for the next five turns. 
Mindpower: increases damage.

All your shots, including bullets from Shoot and other talents, now travel around friendly targets without causing them harm (regardless of whether this talent is sustained).

#YELLOW#Every level in this talent allows you to learn a Chivalry talent for free.#LAST#]], [[You make unusual modifications to your sling bullets, causing them to inflict a 10%% movement speed slow (#SLATE#no save#LAST#) that stacks up to 10 times and deals %0.2f mind damage per stack. This counts as a disease (but ignores immunity).  If the target breaks free from the slow, they'll be immune to it for the next five turns. 
Mindpower: increases damage.

All your shots, including bullets from Shoot and other talents, now travel around friendly targets without causing them harm (regardless of whether this talent is sustained).

#YELLOW#Every level in this talent allows you to learn a Chivalry talent for free.#LAST#]], "tformat")
t("Hollow Shell", "Hollow Shell", "talent name")
t([[Your body's vital organs are indistinct or perhaps missing.
Direct critical hits againts you deal %d%% less extra damage.

#{italic}#Nothing's ever going to hurt me worse than #GREEN#we#LAST# already have.#{normal}#

#YELLOW#Every level in this talent allows you to learn a Chivalry talent for free.#LAST#]], [[Your body's vital organs are indistinct or perhaps missing.
Direct critical hits againts you deal %d%% less extra damage.

#{italic}#Nothing's ever going to hurt me worse than #GREEN#we#LAST# already have.#{normal}#

#YELLOW#Every level in this talent allows you to learn a Chivalry talent for free.#LAST#]], "tformat")
--]==]


------------------------------------------------
section "tome-classmartyr/data/talents/whispers.lua"


-- new text
--[==[
t("Slipping Psyche", "Slipping Psyche", "talent name")
t([[Gain melee damage as you gain insanity, up to %d (currently %d).
Reduce incoming damage by a flat amount as you approach sanity, up to %d per hit (currently %d).
Both values will improve with your level.

You benefit from #ORANGE#Sanity Bonus#LAST# while you have up to 40 Insanity.
You benefit from #GREEN#Our Gift#LAST# while you have at least 60 Insanity.

#{italic}#As long as I don't start thinking like #GREEN#us#LAST#, I'll be safe.#{normal}#
]], [[Gain melee damage as you gain insanity, up to %d (currently %d).
Reduce incoming damage by a flat amount as you approach sanity, up to %d per hit (currently %d).
Both values will improve with your level.

You benefit from #ORANGE#Sanity Bonus#LAST# while you have up to 40 Insanity.
You benefit from #GREEN#Our Gift#LAST# while you have at least 60 Insanity.

#{italic}#As long as I don't start thinking like #GREEN#us#LAST#, I'll be safe.#{normal}#
]], "tformat")
t("Guiding Light", "Guiding Light", "talent name")
t("#YELLOW#A guiding light appears!#LAST#", "#YELLOW#A guiding light appears!#LAST#", "logSeen")
t([[While in combat, zones of guiding light will appear nearby, lasting %d turns.
Entering a green light will cause you to regenerate for %d health per turn for 5 turns.
Entering a blue light will refresh you, reducing the duration of outstanding cooldowns by %d turns.
Entering a orange light will grant you terrible strength, giving you +%d%% to all damage for 3 turns.]], [[While in combat, zones of guiding light will appear nearby, lasting %d turns.
Entering a green light will cause you to regenerate for %d health per turn for 5 turns.
Entering a blue light will refresh you, reducing the duration of outstanding cooldowns by %d turns.
Entering a orange light will grant you terrible strength, giving you +%d%% to all damage for 3 turns.]], "tformat")
t("Warning Lights", "Warning Lights", "talent name")
t([[Entering any light will imbue you with a destructive aura, dealing %d - %d mind damage to enemies within range 2 each turn for %d turns.  The damage will increase with your current insanity.
Mindpower: increases damage.

#{italic}#The light whispers secrets to bring about the destruction of your enemies.#{normal}#]], [[Entering any light will imbue you with a destructive aura, dealing %d - %d mind damage to enemies within range 2 each turn for %d turns.  The damage will increase with your current insanity.
Mindpower: increases damage.

#{italic}#The light whispers secrets to bring about the destruction of your enemies.#{normal}#]], "tformat")
t("Jolt Awake", "Jolt Awake", "talent name")
t("%s(%d to the dream)#LAST#", "%s(%d to the dream)#LAST#", "tformat")
t("#YELLOW#%s awakens from a terrible dream!#LAST#", "#YELLOW#%s awakens from a terrible dream!#LAST#", "logSeen")
t("If you suffer damage that would kill you, you instead awake from a dream of dying, setting your insanity to zero and becoming immune to damage for the rest of the turn.", "If you suffer damage that would kill you, you instead awake from a dream of dying, setting your insanity to zero and becoming immune to damage for the rest of the turn.", "tformat")
--]==]


------------------------------------------------
section "tome-classmartyr/init.lua"


-- new text
--[==[
t("Class: Martyr", "Class: Martyr", "init.lua long_name")
t("A new demented class.", "A new demented class.", "init.lua description")
--]==]


------------------------------------------------
section "tome-classmartyr/superload/data/talents/techniques/archery.lua"


-- new text
--[==[
t("You require a %s to use this talent.", "你需要装备 %s 才能使用这一技能。", "tformat")
t("You do not have enough ammo left!", "你没有足够的弹药！", "logPlayer")
--]==]


