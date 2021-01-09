------------------------------------------------
section "tome-classwisp/data/birth/classes/psionic.lua"

t("#GOLD#Stat modifiers:", "#GOLD# 属性修正：", "_t")
-- new text
--[==[
t("Wisp", "Wisp", "birth descriptor name")
t("I do not shoot with my hand; he who shoots with his hand has forgotten the Way. I shoot with my mind.", "I do not shoot with my hand; he who shoots with his hand has forgotten the Way. I shoot with my mind.", "_t")
t("There's something inside you, something terrible and strong.  But you've got it under control.  Your mental discipline allows you to use its power for constructive purposes.", "There's something inside you, something terrible and strong.  But you've got it under control.  Your mental discipline allows you to use its power for constructive purposes.", "_t")
t("It's all perfectly safe.", "It's all perfectly safe.", "_t")
t("Send arrows zooming forward with telekinetic speed while controlling the perceptions of your enemies and reshaping the matter of the battlefield.", "Send arrows zooming forward with telekinetic speed while controlling the perceptions of your enemies and reshaping the matter of the battlefield.", "_t")
t("Their most important stats are Willpower and Dexterity.", "Their most important stats are Willpower and Dexterity.", "_t")
t("#LIGHT_BLUE# * +3 Dexterity, -2 Constitution", "#LIGHT_BLUE# * +3 Dexterity, -2 Constitution", "_t")
t("#LIGHT_BLUE# * +5 Willpower, +3 Cunning", "#LIGHT_BLUE# * +5 Willpower, +3 Cunning", "_t")
t("#GOLD#Life per level:#LIGHT_BLUE# +0", "#GOLD# 每等级生命加值： #LIGHT_BLUE# +0", "_t")
--]==]


------------------------------------------------
section "tome-classwisp/data/damage_types.lua"


-- new text
--[==[
t("%s resists the blinding light!", "%s抵抗了致盲！", "logSeen")
--]==]


------------------------------------------------
section "tome-classwisp/data/effects.lua"

t("haste", "加速", "effect subtype")
-- new text
--[==[
t("psionic", "灵能", "effect subtype")
t("stun", "震慑", "effect subtype")
t("Fascinated", "Fascinated", "_t")
t("The target is dazed with fascination.", "The target is dazed with fascination.", "tformat")
t("emotion", "emotion", "effect subtype")
t("Bored", "Bored", "_t")
t("The target is immune to further fascination.", "The target is immune to further fascination.", "tformat")
t("concussion", "混乱", "effect subtype")
t("Delirious", "Delirious", "_t")
t("The target can't think straight, causing their actions to fail 33% of the time.", "The target can't think straight, causing their actions to fail 33% of the time.", "tformat")
t("#Target#'s brain isn't quite working right!", "#Target#的大脑不能正常工作了！", "_t")
t("+Delirious", "+Delirious", "_t")
t("#Target# regains their concentration.", "#Target#恢复了注意力。", "_t")
t("-Delirious", "-Delirious", "_t")
t("Mind-Quenched", "Mind-Quenched", "_t")
t("Movement speed increased by %d%%.", "移动速度增加 %d%% 。", "tformat")
t("Awed", "Awed", "_t")
t("The target is in awe, losing %d mental save.", "The target is in awe, losing %d mental save.", "tformat")
t("Thoughtsealed", "Thoughtsealed", "_t")
t("The target is unable to think, preventing weapon attacks and spells, and slowing talent cooldown.", "The target is unable to think, preventing weapon attacks and spells, and slowing talent cooldown.", "tformat")
t("vision", "视觉", "effect subtype")
t("Illuminating Trace", "Illuminating Trace", "_t")
t("The target is psychically mapped, reducing its stealth and invisibility power by %d and removing all evasion bonus from being unseen.", "The target is psychically mapped, reducing its stealth and invisibility power by %d and removing all evasion bonus from being unseen.", "tformat")
t("focus", "聚焦", "effect subtype")
t("Trace Accuracy", "Trace Accuracy", "_t")
t("The target's accuracy is improved by %d.", "目标的命中提高 %d 。", "tformat")
t("#Target# aims carefully.", "#Target#仔细地瞄准。", "_t")
t("#Target# aims less carefully.", "#Target#不再仔细瞄准。", "_t")
t("sunder", "腐蚀", "effect subtype")
t("Sunder Armour", "破甲", "_t")
t("The target's armour is broken, reducing it by %d.", "The target's armour is broken, reducing it by %d.", "tformat")
t("#Target#'s armour is damaged!", "#Target#的护甲破损了！", "_t")
t("+Sunder Armor", "+破甲", "_t")
t("#Target#'s armour is more intact.", "#Target#的护甲恢复了。", "_t")
t("-Sunder Armor", "-破甲", "_t")
t("pin", "定身", "effect subtype")
t("Cocoon Snare", "Cocoon Snare", "_t")
t("The target is pinned in place and loses %d resistances.", "The target is pinned in place and loses %d resistances.", "tformat")
t("#Target# is snared.", "#Target# is snared.", "_t")
t("+Cocoon", "+Cocoon", "_t")
t("#Target# is free of the snare.", "#Target# is free of the snare.", "_t")
t("-Cocoon", "-Cocoon", "_t")
t("Swift Shooting", "Swift Shooting", "_t")
t("The target has transmuted arrows ready to fire and can attack %d%% faster.", "The target has transmuted arrows ready to fire and can attack %d%% faster.", "tformat")
t("possess", "支配", "effect subtype")
t("mind", "精神", "effect subtype")
t("Dream Chorus Net", "Dream Chorus Net", "_t")
t("The target's psyche is caught in a mental net, dealing %0.2f mind damage per turn.", "The target's psyche is caught in a mental net, dealing %0.2f mind damage per turn.", "tformat")
t("#PURPLE##Source# draws out #Target#'s mind and absorbs it.", "#PURPLE##Source# draws out #Target#'s mind and absorbs it.", "logCombat")
t("#PURPLE##Source# rips out #Target#'s mind, utterly destroying it.", "#PURPLE##Source# rips out #Target#'s mind, utterly destroying it.", "logCombat")
t("Overflowed Thoughts", "Overflowed Thoughts", "_t")
t("The target is conflicated and about to lose energy.", "The target is conflicated and about to lose energy.", "tformat")
t("Ground Down", "Ground Down", "_t")
t("The target in pinend down by a hail of arrows and debris, losing %d defense, %d accuracy, and %d powers.", "The target in pinend down by a hail of arrows and debris, losing %d defense, %d accuracy, and %d powers.", "tformat")
t("sleep", "睡眠", "effect subtype")
t("Cosmic Awareness", "Cosmic Awareness", "_t")
t("The target has awakened to the dream, giving it %d%% incoming mind conversion and %d mind resistance.", "The target has awakened to the dream, giving it %d%% incoming mind conversion and %d mind resistance.", "tformat")
t("dream", "梦境", "effect subtype")
t("Dream Shift", "Dream Shift", "_t")
t("The target is a harmless animal, with %d less stats.", "The target is a harmless animal, with %d less stats.", "tformat")
t("nightmare", "梦魇", "effect subtype")
t("hallucination", "幻象", "effect subtype")
t("Hallucination", "Hallucination", "_t")
t("Does %d%% less damage to non-hallucinatory targets.", "Does %d%% less damage to non-hallucinatory targets.", "tformat")
--]==]


------------------------------------------------
section "tome-classwisp/data/egos-bow.lua"

t("darkness", "暗影", "entity keyword")
t("fire", "火焰", "entity keyword")
-- new text
--[==[
t("voyaging ", "voyaging ", "entity name")
t("voyaging", "voyaging", "entity keyword")
t("harpstrung ", "harpstrung ", "entity name")
t("recurse", "recurse", "entity keyword")
t("idol's ", "idol's ", "entity name")
t("idol", "idol", "entity keyword")
t(" of the fiend", " of the fiend", "entity name")
t("acid", "酸性", "entity keyword")
--]==]


------------------------------------------------
section "tome-classwisp/data/talents/abomination.lua"


-- new text
--[==[
t("Telekinetic Supremacy", "Telekinetic Supremacy", "talent name")
t([[Surround yourself with a powerful nimbus of telekinetic energy.  Your movement speed is increased by %d%%, you gain %d%% pinning immunity, you can't trigger pressure traps, and whenever you shoot an arrow you shoot another arrow for %d%% damage.
Mindpower: improves	movement speed

This talent is difficult to maintain, draining 5%% of your maximum psi per turn (+100%% per turn). For example, on turn 2 it will drain 10%%, on turn 3 it will drain 15%%.

#{italic}#Your psionic core constantly roils with suppressed energy.  If you undid some mental safeguards, you could draw more power...#{normal}#

#YELLOW#You can only learn 1 Unleash tree.#LAST#]], [[Surround yourself with a powerful nimbus of telekinetic energy.  Your movement speed is increased by %d%%, you gain %d%% pinning immunity, you can't trigger pressure traps, and whenever you shoot an arrow you shoot another arrow for %d%% damage.
Mindpower: improves	movement speed

This talent is difficult to maintain, draining 5%% of your maximum psi per turn (+100%% per turn). For example, on turn 2 it will drain 10%%, on turn 3 it will drain 15%%.

#{italic}#Your psionic core constantly roils with suppressed energy.  If you undid some mental safeguards, you could draw more power...#{normal}#

#YELLOW#You can only learn 1 Unleash tree.#LAST#]], "tformat")
t("Shard Shot", "Shard Shot", "talent name")
t("You require a bow for this talent.", "You require a bow for this talent.", "logPlayer")
t("Transmute part of an adjacent target's body into arrows and ready them for shooting.  The target is hit %d times for %d%% damage, you regain %d ammo, and your combat speed is increased by %d%% for 1 turn.", "Transmute part of an adjacent target's body into arrows and ready them for shooting.  The target is hit %d times for %d%% damage, you regain %d ammo, and your combat speed is increased by %d%% for 1 turn.", "tformat")
t("Telepathic Aim", "Telepathic Aim", "talent name")
t("%s is interrupted by a telepathically aimed shot!", "%s is interrupted by a telepathically aimed shot!", "logSeen")
t([[Reading an enemy's subtle impulses, you know when they're going to strike before  they do, and can interrupt the attack with a well-timed arrow.  When you would be damaged by an enemy, there is a %d%% chance that they are instantly struck by an arrow that you already fired, doing %d%% damage and reducing their damage to you by %d%%.
This can only happen once per enemy per turn.]], [[Reading an enemy's subtle impulses, you know when they're going to strike before  they do, and can interrupt the attack with a well-timed arrow.  When you would be damaged by an enemy, there is a %d%% chance that they are instantly struck by an arrow that you already fired, doing %d%% damage and reducing their damage to you by %d%%.
This can only happen once per enemy per turn.]], "tformat")
t("Black Arrow", "Black Arrow", "talent name")
t("Focus on an enemy, discern their weak points, and fire an arrow perfectly aimed and guided to exploit them. This shot does %d%% damage, plus %d%% for each detrimental effect the target had when the arrow was fired.", "Focus on an enemy, discern their weak points, and fire an arrow perfectly aimed and guided to exploit them. This shot does %d%% damage, plus %d%% for each detrimental effect the target had when the arrow was fired.", "tformat")
--]==]


------------------------------------------------
section "tome-classwisp/data/talents/arrowstorm.lua"

t("%s is knocked back!", "%s 被击退。", "logSeen")
t("%s resists the knockback!", " %s 抵抗了击退！", "logSeen")
-- new text
--[==[
t("Arrowstorm", "Arrowstorm", "talent name")
t([[Use your telekinesis to set countless arrows, arrowheads, and bits of scrap whirling around you at high speeds.  Each round, enemies within range will be struck as if you had shot them for %d%% damage.

Reduces your reload rate by 1 while active.]], [[Use your telekinesis to set countless arrows, arrowheads, and bits of scrap whirling around you at high speeds.  Each round, enemies within range will be struck as if you had shot them for %d%% damage.

Reduces your reload rate by 1 while active.]], "tformat")
t("Brilliant Exploits", "Brilliant Exploits", "talent name")
t("#DARK_ORCHID##Source# shoots #Target# (%-d%%%%%%%% penalty for range)!#LAST#", "#DARK_ORCHID##Source# shoots #Target# (%-d%%%%%%%% penalty for range)!#LAST#", "delayedLogMessage")
t([[Snap off a shot that shines with a gloriously incandescent light.  It does %d%% damage and releases a blinding (#SLATE#Accuracy vs Physical#LAST#, lasts %d turns) flash in radius 4.  The arrow loses light and momentum quickly; each space it travels after the second reduces the damage by -%d%% and the blind radius by 1 (to a minimum of 10%% damage and no blind).

#{italic}#A true marksman's arrows can race the sunlight ... and win#{normal}#]], [[Snap off a shot that shines with a gloriously incandescent light.  It does %d%% damage and releases a blinding (#SLATE#Accuracy vs Physical#LAST#, lasts %d turns) flash in radius 4.  The arrow loses light and momentum quickly; each space it travels after the second reduces the damage by -%d%% and the blind radius by 1 (to a minimum of 10%% damage and no blind).

#{italic}#A true marksman's arrows can race the sunlight ... and win#{normal}#]], "tformat")
t("Grinding Duality", "Grinding Duality", "talent name")
t([[The constant rain of projectiles wears away enemy defenses.  Enemies hit by Arrowstorm suffer a penalty of %d defense, %d power, and %d accuracy.  This stacks up to 5 times and lasts only 1 turn if not reapplied.

#{italic}#One day you'll learn that there's so much more to destroy than these fragile things.#{normal}#]], [[The constant rain of projectiles wears away enemy defenses.  Enemies hit by Arrowstorm suffer a penalty of %d defense, %d power, and %d accuracy.  This stacks up to 5 times and lasts only 1 turn if not reapplied.

#{italic}#One day you'll learn that there's so much more to destroy than these fragile things.#{normal}#]], "tformat")
t("Inversion Wave", "Inversion Wave", "talent name")
t("%s is pulled in!", "%s 被拉了进去！", "logSeen")
t([[Project a wave of motive force, knocking back all targets in a range %d cone to the edge of the cone.
If you target yourself, you will instead pull in targets in a circle of radius %d.
Either way, affected targets are dazed for 1 turn.
(#SLATE#Mindpower vs Physical, one save for both knockback and daze#LAST#)

#{italic}#It's too late for them, but it's not too late, you know, in the end.#{normal}#]], [[Project a wave of motive force, knocking back all targets in a range %d cone to the edge of the cone.
If you target yourself, you will instead pull in targets in a circle of radius %d.
Either way, affected targets are dazed for 1 turn.
(#SLATE#Mindpower vs Physical, one save for both knockback and daze#LAST#)

#{italic}#It's too late for them, but it's not too late, you know, in the end.#{normal}#]], "tformat")
--]==]


------------------------------------------------
section "tome-classwisp/data/talents/idol.lua"


-- new text
--[==[
t("Star Power", "Star Power", "talent name")
t("Increases your mindpower by %d", "Increases your mindpower by %d", "tformat")
t("Fascinating", "Fascinating", "talent name")
t("The aura dissipates without producing a spike.", "光环没有造成漩涡就消失了。", "logPlayer")
t("\
While Active: Each turn, nearby non-fascinated enemies will be fascinated, dazing them (#SLATE#Mindpower vs Mind#LAST#) for %d turns.  This can never inflict Brainlock. Once they recover from fascination, they are immune for %d turns.\
Costs #4080ff#2 Psi#LAST# when triggered\
Range: 10\
\
Deactivate: Focus your fascination to overwhelm a single creature, causing it to lose 1 turn for every 20%% of its life it was missing (up to %d turns).\
Costs #4080ff#%d psi#LAST#\
Uses Mind Speed\
\
#{italic}#All who look upon you lose the will to fight.#{normal}#\
\
Each point in Idol talents increases your mindpower by 2.", "\
While Active: Each turn, nearby non-fascinated enemies will be fascinated, dazing them (#SLATE#Mindpower vs Mind#LAST#) for %d turns.  This can never inflict Brainlock. Once they recover from fascination, they are immune for %d turns.\
Costs #4080ff#2 Psi#LAST# when triggered\
Range: 10\
\
Deactivate: Focus your fascination to overwhelm a single creature, causing it to lose 1 turn for every 20%% of its life it was missing (up to %d turns).\
Costs #4080ff#%d psi#LAST#\
Uses Mind Speed\
\
#{italic}#All who look upon you lose the will to fight.#{normal}#\
\
Each point in Idol talents increases your mindpower by 2.", "tformat")
t("Awesome", "Awesome", "talent name")
t("\
While Active: Enemies within %d have their mental save reduced by %d. (#SLATE#No Save#LAST#)\
\
Deactivate: Focus your awesomeness to dazzle a single creature, giving them a 1/3 chance to fail to use talents for %d turns.\
Costs #4080ff#%d psi#LAST#\
Uses Mind Speed\
\
#{italic}#All who approach you realize how unimportant they are.#{normal}#\
\
Each point in Idol talents increases your mindpower by 2.", "\
While Active: Enemies within %d have their mental save reduced by %d. (#SLATE#No Save#LAST#)\
\
Deactivate: Focus your awesomeness to dazzle a single creature, giving them a 1/3 chance to fail to use talents for %d turns.\
Costs #4080ff#%d psi#LAST#\
Uses Mind Speed\
\
#{italic}#All who approach you realize how unimportant they are.#{normal}#\
\
Each point in Idol talents increases your mindpower by 2.", "tformat")
t("Thought Drinker", "Thought Drinker", "talent name")
t("\
While Active: Each round, you gain %0.2f #4080ff#psi #LAST#for each visible enemy within range %d.\
\
Deactivate: You gain %0.2f #4080ff#psi #LAST#and %d%% movement speed (which lasts 2 turns or %d steps, whichever comes first).\
\
When you kill an enemy, gain the deactivation effect of this talent (but it stays active).\
\
#{italic}#Fighting is challenging.  Challenge is fun.  Winning is better.#{normal}#\
\
Each point in Idol talents increases your mindpower by 2.", "\
While Active: Each round, you gain %0.2f #4080ff#psi #LAST#for each visible enemy within range %d.\
\
Deactivate: You gain %0.2f #4080ff#psi #LAST#and %d%% movement speed (which lasts 2 turns or %d steps, whichever comes first).\
\
When you kill an enemy, gain the deactivation effect of this talent (but it stays active).\
\
#{italic}#Fighting is challenging.  Challenge is fun.  Winning is better.#{normal}#\
\
Each point in Idol talents increases your mindpower by 2.", "tformat")
t("Beloved", "Beloved", "talent name")
t("was taken captive by %s and never seen again", "was taken captive by %s and never seen again", "tformat")
t([[If you would take damage over %d%% of your maximum life, that damage is reduced to 5%% of your maximum life, but your movement is slowed by 50%% for 5 turns and you lose #4080ff#5 Psi#LAST#.
If you are already slowed, you will be stunned for 3 turns.

These effects ignore immunities and saves.

#{italic}#No one would really hurt you, not on purpose.  But they would try to control you.#{normal}#

Each point in Idol talents increases your mindpower by 2.]], [[If you would take damage over %d%% of your maximum life, that damage is reduced to 5%% of your maximum life, but your movement is slowed by 50%% for 5 turns and you lose #4080ff#5 Psi#LAST#.
If you are already slowed, you will be stunned for 3 turns.

These effects ignore immunities and saves.

#{italic}#No one would really hurt you, not on purpose.  But they would try to control you.#{normal}#

Each point in Idol talents increases your mindpower by 2.]], "tformat")
--]==]


------------------------------------------------
section "tome-classwisp/data/talents/material.lua"


-- new text
--[==[
t("Glass Wings", "Glass Wings", "talent name")
t([[Ultra-thin plates of crystal allow you to fly short distances on telekinetic currents.  Jump to a space within range %d, cutting creatures in your path with the crystal edges for %0.2f bleed damage.  If you land within range 4 of an enemy, this talent's cooldown is reduced by 2/3.
Mindpower: improves	damage]], [[Ultra-thin plates of crystal allow you to fly short distances on telekinetic currents.  Jump to a space within range %d, cutting creatures in your path with the crystal edges for %0.2f bleed damage.  If you land within range 4 of an enemy, this talent's cooldown is reduced by 2/3.
Mindpower: improves	damage]], "tformat")
t("Silken Armor", "Silken Armor", "talent name")
t("%s(%d to silken armor)", "%s(%d to silken armor)", "tformat")
t([[Rearrange the fibers of your armor into a psionically conductive matrix that protect you from harm. Incoming damage will be reduced by %d, costing up to #4080ff#%d psi#LAST# per turn where it triggers.
This only takes effect while while your psi pool over 50%% full and cannot be used in heavy armor.
Mindpower: increases damage reduction
Character Level: increases damage reduction
]], [[Rearrange the fibers of your armor into a psionically conductive matrix that protect you from harm. Incoming damage will be reduced by %d, costing up to #4080ff#%d psi#LAST# per turn where it triggers.
This only takes effect while while your psi pool over 50%% full and cannot be used in heavy armor.
Mindpower: increases damage reduction
Character Level: increases damage reduction
]], "tformat")
t("Thread Wall", "Thread Wall", "talent name")
t("A wall of countless thin fibers blocks your path.", "A wall of countless thin fibers blocks your path.", "_t")
t("Target the start of the wall...", "Target the start of the wall...", "logPlayer")
t("Target the end of the wall...", "Target the end of the wall...", "logPlayer")
t("Invalid end point", "Invalid end point", "logPlayer")
t([[Weave together tiny scraps into a resilient barrier, materializing a line of destructible but durable wall segments.  Each wall segment blocks line of sight and lasts for %d turns.
Willpower: improves the health of each wall segment]], [[Weave together tiny scraps into a resilient barrier, materializing a line of destructible but durable wall segments.  Each wall segment blocks line of sight and lasts for %d turns.
Willpower: improves the health of each wall segment]], "tformat")
t("Cocoon", "Cocoon", "talent name")
t("Reshape the terrain around a target into a snare, pinning them (#SLATE#no save, ignores immunity#LAST#) for %d turns.  The snare prevents them from properly defending themselves, reducing their resistance to damage by %d%%.", "Reshape the terrain around a target into a snare, pinning them (#SLATE#no save, ignores immunity#LAST#) for %d turns.  The snare prevents them from properly defending themselves, reducing their resistance to damage by %d%%.", "tformat")
--]==]


------------------------------------------------
section "tome-classwisp/data/talents/mindprison.lua"


-- new text
--[==[
t("Dream Chorus", "Dream Chorus", "talent name")
t("Your target is dead!", "你的目标死了！", "logPlayer")
t([[You project a psionic net around a target (#SLATE#Mindpower vs Mental#LAST#) that lasts for %d turns and deals %0.2f mind damage each turn. If the target dies while the net is active, you regain #4080ff#20 psi#LAST#.
If a rare or stronger target dies with the net in place you will capture its mind and absorb it into your dreams.
Mindpower: increases damage.
Their psychic energy grants you additional mental critical chance, currently: %d%%.
Absorbed Psyches: %d / 20]], [[You project a psionic net around a target (#SLATE#Mindpower vs Mental#LAST#) that lasts for %d turns and deals %0.2f mind damage each turn. If the target dies while the net is active, you regain #4080ff#20 psi#LAST#.
If a rare or stronger target dies with the net in place you will capture its mind and absorb it into your dreams.
Mindpower: increases damage.
Their psychic energy grants you additional mental critical chance, currently: %d%%.
Absorbed Psyches: %d / 20]], "tformat")
t("Reverie", "Reverie", "talent name")
t([[Retreat into your mindscape and spend a while planning, resting, and conversing, all in an instant.  Select %d of your cooling-down class talents with non-fixed cooldowns, and they become available to use again.
Absorbed Psyches: improves cooldown]], [[Retreat into your mindscape and spend a while planning, resting, and conversing, all in an instant.  Select %d of your cooling-down class talents with non-fixed cooldowns, and they become available to use again.
Absorbed Psyches: improves cooldown]], "tformat")
t("Sacrificial Identity", "Sacrificial Identity", "talent name")
t([[Shift a negative mental effect onto a captured mind and release it, removing the effect from you at the cost of 1 absorbed psyche.

#{italic}#An affliction shared is an affliction halved!#{normal}#]], [[Shift a negative mental effect onto a captured mind and release it, removing the effect from you at the cost of 1 absorbed psyche.

#{italic}#An affliction shared is an affliction halved!#{normal}#]], "tformat")
t("Overflowing Thoughts", "Overflowing Thoughts", "talent name")
t([[Instantly gain %0.2f%% of a turn.  One round later, lose 100%% of a turn.
Mindpower: improves turn gain
Absorbed Psyches: improves turn gain

#{italic}#Your mind spills over with a dozen voices, driving you in multiple directions at once. #{normal}#]], [[Instantly gain %0.2f%% of a turn.  One round later, lose 100%% of a turn.
Mindpower: improves turn gain
Absorbed Psyches: improves turn gain

#{italic}#Your mind spills over with a dozen voices, driving you in multiple directions at once. #{normal}#]], "tformat")
--]==]


------------------------------------------------
section "tome-classwisp/data/talents/nightmare.lua"


-- new text
--[==[
t("Cosmic Awareness", "Cosmic Awareness", "talent name")
t([[Awaken the mind within your mind and let it bear witness to the false world around you. For the next %d turns, you can act while asleep, %d%% of incoming damage is converted to mind damage, and your mind resistance and maximum mind resistance are increased by +%d%%.
Mindpower: improves	conversion to mind damage.

#{italic}#I am awake.  I am aware.#{normal}#

#YELLOW#You can only learn 1 Unleash tree.#LAST#]], [[Awaken the mind within your mind and let it bear witness to the false world around you. For the next %d turns, you can act while asleep, %d%% of incoming damage is converted to mind damage, and your mind resistance and maximum mind resistance are increased by +%d%%.
Mindpower: improves	conversion to mind damage.

#{italic}#I am awake.  I am aware.#{normal}#

#YELLOW#You can only learn 1 Unleash tree.#LAST#]], "tformat")
t("Narcolepsy", "Narcolepsy", "talent name")
t("%s resists the sleep!", "%s抵抗了睡眠！", "logSeen")
t([[Puts the target into a sudden sleep for %d turns, rendering it mostly unable to act.  Every %d points of damage the target suffers will reduce the effect duration by one turn.
Mindpower: increases damage threshold 
When they wake, the target will benefit from Insomnia for a number of turns equal to the amount of time it was asleep (up to ten turns max), granting it %d%% sleep immunity.]], [[Puts the target into a sudden sleep for %d turns, rendering it mostly unable to act.  Every %d points of damage the target suffers will reduce the effect duration by one turn.
Mindpower: increases damage threshold 
When they wake, the target will benefit from Insomnia for a number of turns equal to the amount of time it was asleep (up to ten turns max), granting it %d%% sleep immunity.]], "tformat")
t("Dream Shift", "Dream Shift", "talent name")
t([[Transform a sleeping target into a harmless animal.  In this state all their stats are reduced by %d (based on your mindpower).
They spend at least %d turns in animal form (turns while sleeping do not count).  After this they make a mental save each round to return to normal.]], [[Transform a sleeping target into a harmless animal.  In this state all their stats are reduced by %d (based on your mindpower).
They spend at least %d turns in animal form (turns while sleeping do not count).  After this they make a mental save each round to return to normal.]], "tformat")
t("Nightmare Overlay", "Nightmare Overlay", "talent name")
t("A formless terror that seems to cut through the air, and its victims, like a knife.", "这只形态模糊的恐魔，将敌人连同周围的空气一起切成两半。", "_t")
t([[Merge dreams and reality within a radius %d area for %d turns. Within this area, stun/daze/sleep effects do not expire, and nightguants and hallucinations continually spawn.
Nightguants are weak attackers (%d%% damage) that do not interrupt sleep or daze.
Hallucinations do no harm but reduce damage nearby enemies deal to non-hallucination targets by %d%%.
Mindpower: improves summon powers]], [[Merge dreams and reality within a radius %d area for %d turns. Within this area, stun/daze/sleep effects do not expire, and nightguants and hallucinations continually spawn.
Nightguants are weak attackers (%d%% damage) that do not interrupt sleep or daze.
Hallucinations do no harm but reduce damage nearby enemies deal to non-hallucination targets by %d%%.
Mindpower: improves summon powers]], "tformat")
--]==]


------------------------------------------------
section "tome-classwisp/data/talents/noumena.lua"


-- new text
--[==[
t("Unseen Guardian", "Unseen Guardian", "talent name")
t("Not enough space for guardian to arrive!", "Not enough space for guardian to arrive!", "logPlayer")
t("A shapeless force of mental energy, barely visible as a distortion in the air.", "A shapeless force of mental energy, barely visible as a distortion in the air.", "_t")
t([[Something is watching over you.  When damaged, there is a 10%% chance that a psionic guardian will appear to distract your enemies.  The guardian lasts for 3 turns and does no damage but constantly taunts enemies within 2 spaces to attack it.
The guardian has %d life (increased by mental critical), %d armor, and %d%% resistance to all damage.
Mindpower: improves the guardian's life, resists, and armor

Passively allows your arrows to travel harmlessly aroud friendly targets.]], [[Something is watching over you.  When damaged, there is a 10%% chance that a psionic guardian will appear to distract your enemies.  The guardian lasts for 3 turns and does no damage but constantly taunts enemies within 2 spaces to attack it.
The guardian has %d life (increased by mental critical), %d armor, and %d%% resistance to all damage.
Mindpower: improves the guardian's life, resists, and armor

Passively allows your arrows to travel harmlessly aroud friendly targets.]], "tformat")
t("Crystal Flare", "Crystal Flare", "talent name")
t([[Create a burst of blinding light in a radius %d cone. Tiles will be lit and all creatures will take %0.2f light damage and be blinded (#SLATE#Mindpower vs Physical#LAST#) for %d turns.
Mindpower: increases damage
Mind Critical: increases blind duration as well as damage]], [[Create a burst of blinding light in a radius %d cone. Tiles will be lit and all creatures will take %0.2f light damage and be blinded (#SLATE#Mindpower vs Physical#LAST#) for %d turns.
Mindpower: increases damage
Mind Critical: increases blind duration as well as damage]], "tformat")
t("Esper Cut", "Esper Cut", "talent name")
t([[Erase perceptions of yourself from the minds of nearby enemies, inflicting %0.2f mind damage and rendering you invisible (%d power) for %d turns. Each target after the first will reduce the damage by %d%% and the duration of the invisiblity by 1.  You require an enemy in range to use this talent.
Mindpower: increases damage and invisibility power]], [[Erase perceptions of yourself from the minds of nearby enemies, inflicting %0.2f mind damage and rendering you invisible (%d power) for %d turns. Each target after the first will reduce the damage by %d%% and the duration of the invisiblity by 1.  You require an enemy in range to use this talent.
Mindpower: increases damage and invisibility power]], "tformat")
t("Lockdown", "Lockdown", "talent name")
t([[Seal away a target's thoughts (#SLATE#Mindpower vs. Mental#LAST#), reducing them to base instinct.  They will have %d talents put on cooldown and for %d turns be silenced, disarmed, and have talents cooldown at only half speed.
Mindpower: increases talents affected.]], [[Seal away a target's thoughts (#SLATE#Mindpower vs. Mental#LAST#), reducing them to base instinct.  They will have %d talents put on cooldown and for %d turns be silenced, disarmed, and have talents cooldown at only half speed.
Mindpower: increases talents affected.]], "tformat")
--]==]


------------------------------------------------
section "tome-classwisp/data/talents/psychic-marksman.lua"


-- new text
--[==[
t("Arrow Accelerator", "Arrow Accelerator", "talent name")
t([[Enhance the strength of the bow with the strength of your mind. Increases Physical Power by %d and weapon damage by %d%% when using a bow & arrow and increases your reload rate by %d.  You substitute Willpower for Strength when dealing damage with arrows.

In addition, outgoing projectiles have their speed increased by %d%%.]], [[Enhance the strength of the bow with the strength of your mind. Increases Physical Power by %d and weapon damage by %d%% when using a bow & arrow and increases your reload rate by %d.  You substitute Willpower for Strength when dealing damage with arrows.

In addition, outgoing projectiles have their speed increased by %d%%.]], "tformat")
t("Pinpoint Targeting", "Pinpoint Targeting", "talent name")
t([[You use telekinetic power to impart additional force to your arrows after firing, causing them to do an additional %0.2f physical damage on-hit.
Mindpower: increases on-hit damage

Your arrow attacks benefit from an additional accuracy bonus: %0.1f%% increased on-hit damage per excess accuracy.
Your on-hit damage can get mental critical hits.]], [[You use telekinetic power to impart additional force to your arrows after firing, causing them to do an additional %0.2f physical damage on-hit.
Mindpower: increases on-hit damage

Your arrow attacks benefit from an additional accuracy bonus: %0.1f%% increased on-hit damage per excess accuracy.
Your on-hit damage can get mental critical hits.]], "tformat")
t("Trace", "Trace", "talent name")
t([[Form a psychic map of your foes' defenses, increasing your accuracy by %d for the next %d turns.

Whenever you hit someone with an arrow, your tracing focuses on them, reducing their stealth and invisiblity power by %d and allowing you to fight them without vision.]], [[Form a psychic map of your foes' defenses, increasing your accuracy by %d for the next %d turns.

Whenever you hit someone with an arrow, your tracing focuses on them, reducing their stealth and invisiblity power by %d and allowing you to fight them without vision.]], "tformat")
t("Soundshock", "Soundshock", "talent name")
t("The impact of your arrows creates a disorienting sonic vortex, confusing the targets you strike for 1 turn.  The confusion power (%d%% to %d%%) is based on your accuracy compared to their defense and can never inflict brainlock.", "The impact of your arrows creates a disorienting sonic vortex, confusing the targets you strike for 1 turn.  The confusion power (%d%% to %d%%) is based on your accuracy compared to their defense and can never inflict brainlock.", "tformat")
--]==]


------------------------------------------------
section "tome-classwisp/data/talents/psychic-shots.lua"


-- new text
--[==[
t("Drill Shot", "Drill Shot", "talent name")
t("You must wield a bow!", "你必须装备一把弓！", "logPlayer")
t("You spin up an arrow that cuts right through anything, hitting multiple targets in a line for %d%% armor-piercing damage and reducing their armor (#SLATE#Physical Power vs Physical#LAST#) by %d for %d turns.", "You spin up an arrow that cuts right through anything, hitting multiple targets in a line for %d%% armor-piercing damage and reducing their armor (#SLATE#Physical Power vs Physical#LAST#) by %d for %d turns.", "tformat")
t("Crossfire", "Crossfire", "talent name")
t("Launch a volley of %d arrows on indirect paths.  Each arrow targets an enemy in a cone for %d%% damage and approaches from a random direction. No creature can be targeted by more than %d arrows.", "Launch a volley of %d arrows on indirect paths.  Each arrow targets an enemy in a cone for %d%% damage and approaches from a random direction. No creature can be targeted by more than %d arrows.", "tformat")
t("Boomerang Shot", "Boomerang Shot", "talent name")
t("You loose an arrow that pierces through all targets for %d%% damage and then turns around and comes back, potentially damaging enemies again.  The damage increases by +10%% for each space the arrow crosses.", "You loose an arrow that pierces through all targets for %d%% damage and then turns around and comes back, potentially damaging enemies again.  The damage increases by +10%% for each space the arrow crosses.", "tformat")
t("Hammer Shot", "Hammer Shot", "talent name")
t("Shoot an arrow encased in a shell of tremendous kinetic energy, doing %d%% damage and knocking the target back 4 spaces.  If the target collides with anything, it takes %d%% additional physical damage and is stunned (#SLATE#Physical Power vs Physical#LAST#) for %d turns.  If it collided with a creature, that creature also takes the bonus damage (but is not stunned).", "Shoot an arrow encased in a shell of tremendous kinetic energy, doing %d%% damage and knocking the target back 4 spaces.  If the target collides with anything, it takes %d%% additional physical damage and is stunned (#SLATE#Physical Power vs Physical#LAST#) for %d turns.  If it collided with a creature, that creature also takes the bonus damage (but is not stunned).", "tformat")
t("Voyager Shot", "Voyager Shot", "talent name")
t("There's no way through!", "There's no way through!", "logSeen")
t("Launch an arrow that cuts right through anything, hitting multiple targets in a line for %d%% armor-piercing damage and then using a kinetic link to the arrow to teleport yourselfto where it ended its flight.", "Launch an arrow that cuts right through anything, hitting multiple targets in a line for %d%% armor-piercing damage and then using a kinetic link to the arrow to teleport yourselfto where it ended its flight.", "tformat")
--]==]


------------------------------------------------
section "tome-classwisp/data/talents/talents.lua"


-- new text
--[==[
t("You require a %s to use this talent.", "你需要装备 %s 才能使用这一技能。", "tformat")
t("You do not have enough ammo left!", "你没有足够的弹药！", "logPlayer")
t("technique", "格斗", "talent category")
t("Psychic Marksman", "Psychic Marksman", "_t")
t("A true warrior strikes perfectly, killing with only their mind.  But the bow and arrows help.", "A true warrior strikes perfectly, killing with only their mind.  But the bow and arrows help.", "_t")
t("Psychic Shots", "Psychic Shots", "_t")
t("Special Psi-aimed archery techniques", "Special Psi-aimed archery techniques", "_t")
t("psionic", "灵能", "talent category")
t("Idol", "Idol", "_t")
t("You're the best, and deep down everyone knows it.", "You're the best, and deep down everyone knows it.", "_t")
t("Noumena", "Noumena", "_t")
t("Sometimes things happen that don't belong here.  Things that no one can explain.", "Sometimes things happen that don't belong here.  Things that no one can explain.", "_t")
t("Mindshaped Materials", "Mindshaped Materials", "_t")
t("Manipulate the battlefield with minutely mind-molded matter.", "Manipulate the battlefield with minutely mind-molded matter.", "_t")
t("Mindprison", "Mindprison", "_t")
t("You are vast; you can contain multitudes.", "You are vast; you can contain multitudes.", "_t")
t("Unleash Abomination", "Unleash Abomination", "_t")
t("Let the source of your power act more freely.", "Let the source of your power act more freely.", "_t")
t("Unleash Nightmare", "Unleash Nightmare", "_t")
t("Let the source of your power awaken.", "Let the source of your power awaken.", "_t")
t("Arrowstorm", "Arrowstorm", "_t")
t("Let the winds of beyond carry your quarrels - and remember, killing should be done up close and personal.", "Let the winds of beyond carry your quarrels - and remember, killing should be done up close and personal.", "_t")
--]==]


------------------------------------------------
section "tome-classwisp/data/talents/uber.lua"


-- new text
--[==[
t("Incarnate Storm", "Incarnate Storm", "talent name")
t("The storm can't reach the target!", "The storm can't reach the target!", "logSeen")
t([[#{italic}#It is dishonorable to fight at a distance.#{normal}#

All damage you deal scales with distance to the target.
Range 1 - 133%%
Range 2 - 100%%
Range 3 - 66%%
Range 4 - 33%% 
Range 5+ - No damage
When you hit an enemy at range 4+ with an archery attack, you immediately teleport to them and trigger your Arrowstorm (once per enemy per turn)]], [[#{italic}#It is dishonorable to fight at a distance.#{normal}#

All damage you deal scales with distance to the target.
Range 1 - 133%%
Range 2 - 100%%
Range 3 - 66%%
Range 4 - 33%% 
Range 5+ - No damage
When you hit an enemy at range 4+ with an archery attack, you immediately teleport to them and trigger your Arrowstorm (once per enemy per turn)]], "tformat")
--]==]


------------------------------------------------
section "tome-classwisp/data/world-artifacts.lua"


-- new text
--[==[
t("The Crimson Storm", "The Crimson Storm", "entity name")
t("A tiny hurricane of bloody raindrops and basalt hail, whirling eternally in the air.  It seems friendly.", "A tiny hurricane of bloody raindrops and basalt hail, whirling eternally in the air.  It seems friendly.", "_t")
t("Voyager", "Voyager", "entity name")
t("This complex assembly of branches, pulleys and strings seems to serve as a longbow.", "This complex assembly of branches, pulleys and strings seems to serve as a longbow.", "_t")
t("Nnnu's Stinger", "Nnnu's Stinger", "entity name")
t("dreamy quiver", "dreamy quiver", "_t")
t("You believe that you are drawing an arrow.  You feel its nock against the bowstring.  You see yourself take aim.", "You believe that you are drawing an arrow.  You feel its nock against the bowstring.  You see yourself take aim.", "_t")
t("Your arrows hit instantly.", "Your arrows hit instantly.", "tformat")
t("#LIGHT_GREEN#33%#LAST# chance to stun, blind, pin, or silence the target for 3 turns (#SLATE#Mindpower or Accuracy vs Mental#LAST#)", "#LIGHT_GREEN#33%#LAST# chance to stun, blind, pin, or silence the target for 3 turns (#SLATE#Mindpower or Accuracy vs Mental#LAST#)", "_t")
t("Pale Bolts", "Pale Bolts", "entity name")
t("steel quiver", "steel quiver", "_t")
t("These stubby arrows are composed entirely of metal, but once you adjust to the odd balance, they work just fine.", "These stubby arrows are composed entirely of metal, but once you adjust to the odd balance, they work just fine.", "_t")
t("Jaguar's Teeth", "Jaguar's Teeth", "entity name")
t("GLR_JAGUAR_ARROW", "GLR_JAGUAR_ARROW", "entity short_name")
t("primitive arrows", "primitive arrows", "_t")
t("Each of these arrowheads are carved from the fang of a Tar'Eyalian great cat, and the fletchings are all of silk.  Holding an arrow, you feel a desperate hunger.", "Each of these arrowheads are carved from the fang of a Tar'Eyalian great cat, and the fletchings are all of silk.  Holding an arrow, you feel a desperate hunger.", "_t")
t("Wound the target dealing #RED#%d#LAST# physical damage across 3 turns and reducing healing by %d%%", "Wound the target dealing #RED#%d#LAST# physical damage across 3 turns and reducing healing by %d%%", "tformat")
t("#LIGHT_GREEN#15%%#LAST# chance to apply spydric poison, pinning the enemy and dealing #RED#%d#LAST# nature damage over 3 turns", "#LIGHT_GREEN#15%%#LAST# chance to apply spydric poison, pinning the enemy and dealing #RED#%d#LAST# nature damage over 3 turns", "tformat")
t("Fully reload", "Fully reload", "_t")
--]==]


------------------------------------------------
section "tome-classwisp/init.lua"


-- new text
--[==[
t("Class: Wisp", "Class: Wisp", "init.lua long_name")
t("A new class, a psionic archer", "A new class, a psionic archer", "init.lua description")
--]==]


------------------------------------------------
section "tome-classwisp/superload/mod/class/interface/Archery.lua"


-- new text
--[==[
t("You are disarmed!", "你被缴械了！", "logPlayer")
t("You must wield a ranged weapon (%s)!", "你必须装备一件远程武器(%s)!", "logPlayer")
--]==]


