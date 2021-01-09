------------------------------------------------
section "tome-hiveminder_class/data/birth/classes/wilder.lua"

t("#GOLD#Stat modifiers:", "#GOLD# 属性修正：", "_t")
-- new text
--[==[
t("Hiveminder", "Hiveminder", "birth descriptor name")
t("Alone we are small, alone we are helpless, but we are never alone. The plural of weakness is strength. Walk amongst us as one, and we will show you this truth.", "Alone we are small, alone we are helpless, but we are never alone. The plural of weakness is strength. Walk amongst us as one, and we will show you this truth.", "_t")
t("Hiveminders have learned to commune with the hidden world of insects and their kin, drawing strength from their vast lifeforce.", "Hiveminders have learned to commune with the hidden world of insects and their kin, drawing strength from their vast lifeforce.", "_t")
t("Their innumerable insect allies support them in combat as they bring their blades upon those who threaten the meek and defenseless, and they can even channel the strength of insects through their own bodies.", "Their innumerable insect allies support them in combat as they bring their blades upon those who threaten the meek and defenseless, and they can even channel the strength of insects through their own bodies.", "_t")
t("Their most important stats are: Dexterity, Willpower and Cunning", "Their most important stats are: Dexterity, Willpower and Cunning", "_t")
t("#LIGHT_BLUE# * +0 Strength, +3 Dexterity, +0 Constitution", "#LIGHT_BLUE# * +0 力量 , +3 敏捷 , +0 体质", "_t")
t("#LIGHT_BLUE# * +0 Magic, +2 Willpower, +4 Cunning", "#LIGHT_BLUE# * +0 Magic, +2 Willpower, +4 Cunning", "_t")
t("#GOLD#Life per level:#LIGHT_BLUE# +0", "#GOLD# 每等级生命加值： #LIGHT_BLUE# +0", "_t")
--]==]


------------------------------------------------
section "tome-hiveminder_class/data/talents/gifts/floral-kinship.lua"


-- new text
--[==[
t("Gather Nectar", "Gather Nectar", "talent name")
t([[You command a network of foraging insects, which gather one stack of Nectar from nearby flowers each time you use an activated nature talent or infusion. You can store up to %d stacks of nectar, lasting up to 8 turns (gaining a stack renews the duration). Each turn, the natural essence within the nectar restores your equilibrium by 0.5 per stack.

Your maximum Nectar stacks scales with talent level.

(Your insects are both dutiful and resourceful, and will gather nectar even in places where flowering plants are scarce.)]], [[You command a network of foraging insects, which gather one stack of Nectar from nearby flowers each time you use an activated nature talent or infusion. You can store up to %d stacks of nectar, lasting up to 8 turns (gaining a stack renews the duration). Each turn, the natural essence within the nectar restores your equilibrium by 0.5 per stack.

Your maximum Nectar stacks scales with talent level.

(Your insects are both dutiful and resourceful, and will gather nectar even in places where flowering plants are scarce.)]], "tformat")
t("Floral Vigour", "Floral Vigour", "talent name")
t([[Awaken the floral vitality within the nectar you've stored, consuming all of your Nectar stacks and producing a potent elixir that restores your equilibrium by %0.1f per stack and increases your nature damage by %0.1f%% per stack for 6 turns.

Effects increase with your talent level and the number of Nectar stacks consumed.]], [[Awaken the floral vitality within the nectar you've stored, consuming all of your Nectar stacks and producing a potent elixir that restores your equilibrium by %0.1f per stack and increases your nature damage by %0.1f%% per stack for 6 turns.

Effects increase with your talent level and the number of Nectar stacks consumed.]], "tformat")
t("Floral Blessing", "Floral Blessing", "talent name")
t([[You are suffused with the gratitude of the flowers you pollinate. You gain %0.1f%% increased healing and %0.1f%% all resistance for each Nectar stack you possess.

Effects increase with talent level.]], [[You are suffused with the gratitude of the flowers you pollinate. You gain %0.1f%% increased healing and %0.1f%% all resistance for each Nectar stack you possess.

Effects increase with talent level.]], "tformat")
t("Floral Growth", "Floral Growth", "talent name")
t("%s's power is dispelled by the flowers.", "%s's power is dispelled by the flowers.", "logSeen")
t("%s's abilities are dispelled by the flowers.", "%s's abilities are dispelled by the flowers.", "logSeen")
t("The flowers around %s rustle softly.", "The flowers around %s rustle softly.", "logSeen")
t([[Call upon the ancient symbiotic bond between insects and flowers, offering up your gathered nectar to cause plants to rapidly bloom around you in a radius of 4. Enemies standing in the flowers take %d nature damage each turn and have a %d%% chance of having a sustain or beneficial physical or magical effect dispelled; each dispelled effect restores your equilibrium by 5 as the dispersed power returns to Nature. The flowers last for as many turns as you had Nectar stacks upon casting, plus one.

Damage scales with your Cunning and dispel chance scales with talent level.]], [[Call upon the ancient symbiotic bond between insects and flowers, offering up your gathered nectar to cause plants to rapidly bloom around you in a radius of 4. Enemies standing in the flowers take %d nature damage each turn and have a %d%% chance of having a sustain or beneficial physical or magical effect dispelled; each dispelled effect restores your equilibrium by 5 as the dispersed power returns to Nature. The flowers last for as many turns as you had Nectar stacks upon casting, plus one.

Damage scales with your Cunning and dispel chance scales with talent level.]], "tformat")
--]==]


------------------------------------------------
section "tome-hiveminder_class/data/talents/gifts/gifts.lua"


-- new text
--[==[
t("wild-gift", "自然", "talent category")
t("hivemind", "hivemind", "_t")
t("You think and act as one with insects.", "You think and act as one with insects.", "_t")
t("swarm", "swarm", "_t")
t("Command a swarm of stinging insects to fight alongside you.", "Command a swarm of stinging insects to fight alongside you.", "_t")
t("floral kinship", "floral kinship", "_t")
t("Honor the ancient bond between flowers and insects.", "Honor the ancient bond between flowers and insects.", "_t")
t("silk", "丝绸", "_t")
t("Spin supple threads of natural silk to bind your foes.", "Spin supple threads of natural silk to bind your foes.", "_t")
t("insect morph", "insect morph", "_t")
t("Borrow the strength of insects for your own.", "Borrow the strength of insects for your own.", "_t")
t("metamorphosis", "metamorphosis", "_t")
t("Mirror the life-cycles of insects to renew your body.", "Mirror the life-cycles of insects to renew your body.", "_t")
t("parasitism", "parasitism", "_t")
t("Embrace the dark side of insect symbiosis.", "Embrace the dark side of insect symbiosis.", "_t")
t("insect guardian", "insect guardian", "_t")
t("A duo of mighty insects protects you.", "A duo of mighty insects protects you.", "_t")
t("swarm commands", "swarm commands", "_t")
t("Various orders you may issue to your swarm.", "Various orders you may issue to your swarm.", "_t")
--]==]


------------------------------------------------
section "tome-hiveminder_class/data/talents/gifts/hivemind.lua"


-- new text
--[==[
t("Myriad Eyes", "Myriad Eyes", "talent name")
t([[You can see through the eyes of nearby insects, allowing you to passively detect creatures in a radius of %d and granting you %d increased Accuracy.

The Accuracy bonus scales with your Cunning.]], [[You can see through the eyes of nearby insects, allowing you to passively detect creatures in a radius of %d and granting you %d increased Accuracy.

The Accuracy bonus scales with your Cunning.]], "tformat")
t("Mind Scatter", "Mind Scatter", "talent name")
t("#ORANGE#%s scatters away the mental effect '%s'!#LAST#", "#ORANGE#%s scatters away the mental effect '%s'!#LAST#", "logSeen")
t([[Resonate your mind with those of your countless insect minions, disrupting attempts to disturb your thoughts. Any detrimental mental effects that would be applied to you have a %d%% chance of being dissipated harmlessly throughout your gestalt, blocking the effect entirely and restoring 2 equilibrium.

The chance to block effects improves with talent level.]], [[Resonate your mind with those of your countless insect minions, disrupting attempts to disturb your thoughts. Any detrimental mental effects that would be applied to you have a %d%% chance of being dissipated harmlessly throughout your gestalt, blocking the effect entirely and restoring 2 equilibrium.

The chance to block effects improves with talent level.]], "tformat")
t("As One", "As One", "talent name")
t([[Fully synchronise the minds of yourself and your insect companions, allowing you to think and react with superhuman speed for a short time. For %d turns, your combat and mind speed are increased by %d%%.

The speed boost and duration improves with talent level.]], [[Fully synchronise the minds of yourself and your insect companions, allowing you to think and react with superhuman speed for a short time. For %d turns, your combat and mind speed are increased by %d%%.

The speed boost and duration improves with talent level.]], "tformat")
t("Lantern", "Lantern", "talent name")
t([[Surge the mental link between yourself and your insects, creating an irresistable psychic pull that draws your witless enemies towards your gestalt like moths to a candle. For %d turns, enemies within sight of you become mesmerised, and have a %d%% chance each turn of losing their senses and drawing closer towards your call instead of taking an action unless they make a mental save.

The duration and chance to mesmerise enemies scales with your talent level.]], [[Surge the mental link between yourself and your insects, creating an irresistable psychic pull that draws your witless enemies towards your gestalt like moths to a candle. For %d turns, enemies within sight of you become mesmerised, and have a %d%% chance each turn of losing their senses and drawing closer towards your call instead of taking an action unless they make a mental save.

The duration and chance to mesmerise enemies scales with your talent level.]], "tformat")
--]==]


------------------------------------------------
section "tome-hiveminder_class/data/talents/gifts/insect-guardian.lua"


-- new text
--[==[
t("Your scarab is too far away to link minds with.", "Your scarab is too far away to link minds with.", "logPlayer")
t("Guardian Scarab", "Guardian Scarab", "talent name")
t("Insect Guardians", "Insect Guardians", "talent name")
t("Not enough space to summon an insect!", "Not enough space to summon an insect!", "logPlayer")
t("Not enough space to revive your insect!", "Not enough space to revive your insect!", "logPlayer")
t("As your life force fades, your beetle companions shudder and roll over on their backs, dead!", "As your life force fades, your beetle companions shudder and roll over on their backs, dead!", "logPlayer")
t([[Befriend a duo of loyal scarab beetle guardians, one yellow, one blue, to adventure alongside you as your lifelong travelling companions. The scarabs level up along with you, have %d in all primary stats, and have a base melee damage of %d. Additionally, the yellow scarab has +%0.1f%% global speed, and the blue scarab has +%d life rating (applies retroactively upon increase).
	Each scarab beetle can equip two rings, one amulet, and one lite, and may have up to one inscription each.
	
You may also activate this talent to heal your scarabs to their maximum life and/or call them to your side if they are not in combat. If either of your scarabs have fallen in combat, they will be resurrected at %d%% of their maximum life at the cost of 4 equilibrium.

The scarab beetles' base stats scale with your Cunning.

You may directly control a scarab through your mental link so long as you are within 3 tiles of each other.]], [[Befriend a duo of loyal scarab beetle guardians, one yellow, one blue, to adventure alongside you as your lifelong travelling companions. The scarabs level up along with you, have %d in all primary stats, and have a base melee damage of %d. Additionally, the yellow scarab has +%0.1f%% global speed, and the blue scarab has +%d life rating (applies retroactively upon increase).
	Each scarab beetle can equip two rings, one amulet, and one lite, and may have up to one inscription each.
	
You may also activate this talent to heal your scarabs to their maximum life and/or call them to your side if they are not in combat. If either of your scarabs have fallen in combat, they will be resurrected at %d%% of their maximum life at the cost of 4 equilibrium.

The scarab beetles' base stats scale with your Cunning.

You may directly control a scarab through your mental link so long as you are within 3 tiles of each other.]], "tformat")
t("Scarab Rush", "Scarab Rush", "talent name")
t("You can only rush to a creature.", "你只能冲向生物。", "logPlayer")
t("You are too close to build up momentum!", "离开目标太近无法施展！", "logPlayer")
t([[Rush toward a target enemy with incredible speed and perform a melee attack for %d%% weapon damage that can daze the target for 2 turns if it hits.
		You must rush from at least 2 tiles away.]], [[Rush toward a target enemy with incredible speed and perform a melee attack for %d%% weapon damage that can daze the target for 2 turns if it hits.
		You must rush from at least 2 tiles away.]], "tformat")
t("Insect Berserkers", "Insect Berserkers", "talent name")
t([[Enhance your scarabs' sheer brute strength, granting them +%d Strength, %d%% increased melee damage, and the ability to perform a rushing attack that closes in on an enemy within range %d and deals %d%% melee damage.

Activate this ability to command both of your scarabs to rush at a specified enemy, bounding over and through any obstacles in their path and attacking for %d%% melee damage.

The Strength bonus scales with your Cunning.]], [[Enhance your scarabs' sheer brute strength, granting them +%d Strength, %d%% increased melee damage, and the ability to perform a rushing attack that closes in on an enemy within range %d and deals %d%% melee damage.

Activate this ability to command both of your scarabs to rush at a specified enemy, bounding over and through any obstacles in their path and attacking for %d%% melee damage.

The Strength bonus scales with your Cunning.]], "tformat")
t("Scarab Stun", "Scarab Stun", "talent name")
t("Deliver a headbutt with staggering force, dealing %d%% melee damage to the target and stunning them for %d turns.", "Deliver a headbutt with staggering force, dealing %d%% melee damage to the target and stunning them for %d turns.", "tformat")
t("Insect Bulwarks", "Insect Bulwarks", "talent name")
t([[Enhance your scarabs' exoskeletons, granting them +%d Dexterity, +%0.1f%% damage resistance, and the ability to perform a crushing headbutt that deals %d%% melee damage and stuns the target for %d turns.

Activate this ability to command both of your scarabs to unleash a whirling attack that deals %d%% melee damage to enemies in radius 2 and stuns them for %d turns.

The Dexterity bonus scales with your Cunning.]], [[Enhance your scarabs' exoskeletons, granting them +%d Dexterity, +%0.1f%% damage resistance, and the ability to perform a crushing headbutt that deals %d%% melee damage and stuns the target for %d turns.

Activate this ability to command both of your scarabs to unleash a whirling attack that deals %d%% melee damage to enemies in radius 2 and stuns them for %d turns.

The Dexterity bonus scales with your Cunning.]], "tformat")
t("#Source# misses #Target#.", "#Source#未命中#Target#。", "logCombat")
t("Scarab Shoot", "Scarab Shoot", "talent name")
t("Shoot a bolt of corrosive liquid in a high arc, dealing %d%% melee acid damage to a single target at range.", "Shoot a bolt of corrosive liquid in a high arc, dealing %d%% melee acid damage to a single target at range.", "tformat")
t("Insect Bombardiers", "Insect Bombardiers", "talent name")
t([[Enhance your scarabs' natural instincts, granting them +%d Cunning, +%d%% resistance penetration, and the ability to fire a burst of corrosive liquid which deals %d%% melee acid damage to a targeted enemy within range %d.

Activate this ability to command both of your scarabs to spew forth a powerful blast of acid towards a specified point within range %d, dealing %d%% melee acid damage to enemies within radius 2 of the epicenter. The beetles must have line-of-sight to the target location.

The Cunning bonus scales with your own Cunning.]], [[Enhance your scarabs' natural instincts, granting them +%d Cunning, +%d%% resistance penetration, and the ability to fire a burst of corrosive liquid which deals %d%% melee acid damage to a targeted enemy within range %d.

Activate this ability to command both of your scarabs to spew forth a powerful blast of acid towards a specified point within range %d, dealing %d%% melee acid damage to enemies within radius 2 of the epicenter. The beetles must have line-of-sight to the target location.

The Cunning bonus scales with your own Cunning.]], "tformat")
--]==]


------------------------------------------------
section "tome-hiveminder_class/data/talents/gifts/insect-morph.lua"


-- new text
--[==[
t("Dragonfly Morph", "Dragonfly Morph", "talent name")
t([[Borrow the strength of a swift hunter, granting you superb agility. While active, your Defense and Accuracy increase by %d and your global speed increases by %0.1f%%.
Stat bonuses scale with your Cunning.

You may only have one morph active at a time.]], [[Borrow the strength of a swift hunter, granting you superb agility. While active, your Defense and Accuracy increase by %d and your global speed increases by %0.1f%%.
Stat bonuses scale with your Cunning.

You may only have one morph active at a time.]], "tformat")
t("Ladybird Morph", "Ladybird Morph", "talent name")
t([[Borrow the strength of an invincible shieldmaiden, granting you an impenetrable exoskeleton. While active, your armor rating increases by %d and your stun and knockback resistance increases by %d%%.
The armor bonus scales with your Cunning.

You may only have one morph active at a time.]], [[Borrow the strength of an invincible shieldmaiden, granting you an impenetrable exoskeleton. While active, your armor rating increases by %d and your stun and knockback resistance increases by %d%%.
The armor bonus scales with your Cunning.

You may only have one morph active at a time.]], "tformat")
t("Wolf Spider Morph", "Wolf Spider Morph", "talent name")
t("%s resists the insidious poison!", "%s resists the insidious poison!", "logSeen")
t([[Borrow the strength of a lethal assassin, infusing your strikes with insidious poison. While active, your critical melee strikes poison the target for an additional %d%% of the critical strike damage over 5 turns and reduce their healing factor by %d%%, and you additionally gain %0.1f%% nature resistance penetration.
	The save for the poison effect is made against the greater of your Mindpower and Physical Power.
		
Effects scale with talent level.

You may only have one morph active at a time.]], [[Borrow the strength of a lethal assassin, infusing your strikes with insidious poison. While active, your critical melee strikes poison the target for an additional %d%% of the critical strike damage over 5 turns and reduce their healing factor by %d%%, and you additionally gain %0.1f%% nature resistance penetration.
	The save for the poison effect is made against the greater of your Mindpower and Physical Power.
		
Effects scale with talent level.

You may only have one morph active at a time.]], "tformat")
t("Morph Strike", "Morph Strike", "talent name")
t("#F53CBE#%s resists the stunning blow!", "#F53CBE#%s抵抗了震慑一击！", "logSeen")
t("%s dodges the stunning blow!", "%s dodges the stunning blow!", "logSeen")
t([[Unleash the true power of your insect morph, channeling its strength into a melee attack. The effects of the attack change depending on which morph is active:

Dragonfly: Unleashes a flurry of %d melee strikes for %0.1f%% weapon damage each (%d%% total);
Ladybird: Bodyslams the target, creating a radius 1 shockwave that deals %d physical damage to targets and stuns them for %d turns;
Wolf Spider: Poisons the target with deadly spider venom, dealing %d nature damage per turn (scales with Cunning) for %d turns and reducing their poison resistance by %d%%. The venom can be saved against, but not resisted.

Effects scale with talent level. Saves against the stunning and venom effects are made against the greater of your Mindpower and Physical Power.

This ability gains bonus talent levels equal to %d%% of your morph talents' combined talent level (current bonus: %0.1f).]], [[Unleash the true power of your insect morph, channeling its strength into a melee attack. The effects of the attack change depending on which morph is active:

Dragonfly: Unleashes a flurry of %d melee strikes for %0.1f%% weapon damage each (%d%% total);
Ladybird: Bodyslams the target, creating a radius 1 shockwave that deals %d physical damage to targets and stuns them for %d turns;
Wolf Spider: Poisons the target with deadly spider venom, dealing %d nature damage per turn (scales with Cunning) for %d turns and reducing their poison resistance by %d%%. The venom can be saved against, but not resisted.

Effects scale with talent level. Saves against the stunning and venom effects are made against the greater of your Mindpower and Physical Power.

This ability gains bonus talent levels equal to %d%% of your morph talents' combined talent level (current bonus: %0.1f).]], "tformat")
--]==]


------------------------------------------------
section "tome-hiveminder_class/data/talents/gifts/metamorphosis.lua"


-- new text
--[==[
t("Moult", "Moult", "talent name")
t("#ORANGE#%s moults, transferring the '%s' effect!#LAST#", "#ORANGE#%s moults, transferring the '%s' effect!#LAST#", "logSeen")
t("A hollow cast-off skin, slowly disintegrating back into nature.", "A hollow cast-off skin, slowly disintegrating back into nature.", "_t")
t("#ORANGE#%s transfers the '%s' effect to %s!#LAST#", "#ORANGE#%s transfers the '%s' effect to %s!#LAST#", "logSeen")
t([[You learn to cast off your skin to renew yourself as the insects do. Whenever a detrimental physical effect would be inflicted on you, you have a %d%% chance to moult, leaving a moulting at a random location in radius 2 which takes on the effect in your place.
	The moulting inherits your armor and resistances, has %d life, and lasts for 4 turns; if it is not destroyed before then it will dissolve away, releasing its bioenergy in a radius 2 ball that spreads whatever negative status effects it had to enemies within at %d%% of the original duration. The moulting's negative statuses do not time out.

Moult chance and reapplied status duration improve with talent level. The moultings' life improves with Cunning and your healing modifier.

This effect can only trigger once per turn.]], [[You learn to cast off your skin to renew yourself as the insects do. Whenever a detrimental physical effect would be inflicted on you, you have a %d%% chance to moult, leaving a moulting at a random location in radius 2 which takes on the effect in your place.
	The moulting inherits your armor and resistances, has %d life, and lasts for 4 turns; if it is not destroyed before then it will dissolve away, releasing its bioenergy in a radius 2 ball that spreads whatever negative status effects it had to enemies within at %d%% of the original duration. The moulting's negative statuses do not time out.

Moult chance and reapplied status duration improve with talent level. The moultings' life improves with Cunning and your healing modifier.

This effect can only trigger once per turn.]], "tformat")
t("Cocoon", "Cocoon", "talent name")
t("%s's cocoon is emanating an aura of power...", "%s's cocoon is emanating an aura of power...", "logSeen")
t("#GREEN#%s's cocoon falls apart!", "#GREEN#%s's cocoon falls apart!", "logSeen")
t([[Encase yourself within a protective silk cocoon and hibernate within, rejuvenating your body. While active, you are healed for %d life every turn and all damage taken is reduced by %d. You are considered asleep while cocooned and cannot move or perform most actions until you emerge.

This talent drains 5 equilibrium per turn, which is exponentially multiplied by %0.2f for each consecutive turn spent within the cocoon. Each turn you must pass a standard Equilibrium failure check or else your cocoon will instantly crumble.

Healing per turn improves with Cunning, flat damage reduction improves with Cunning and your healing modifier, and equilibrium drain improves with talent level.]], [[Encase yourself within a protective silk cocoon and hibernate within, rejuvenating your body. While active, you are healed for %d life every turn and all damage taken is reduced by %d. You are considered asleep while cocooned and cannot move or perform most actions until you emerge.

This talent drains 5 equilibrium per turn, which is exponentially multiplied by %0.2f for each consecutive turn spent within the cocoon. Each turn you must pass a standard Equilibrium failure check or else your cocoon will instantly crumble.

Healing per turn improves with Cunning, flat damage reduction improves with Cunning and your healing modifier, and equilibrium drain improves with talent level.]], "tformat")
t("Imago", "Imago", "talent name")
t([[You become closer to the world of insects while cocooned, slowly attuning yourself to their form and cyclical nature as you prepare to emerge reborn and empowered. If Cocoon is sustained for at least 5 consecutive turns, you will gain +%0.1f to all of your primary stats for each turn spent cocooned (to a maximum of %d after 10 turns) for %d turns upon its deactivation.

The duration improves with talent level and the stat bonus improves with talent level and character level.]], [[You become closer to the world of insects while cocooned, slowly attuning yourself to their form and cyclical nature as you prepare to emerge reborn and empowered. If Cocoon is sustained for at least 5 consecutive turns, you will gain +%0.1f to all of your primary stats for each turn spent cocooned (to a maximum of %d after 10 turns) for %d turns upon its deactivation.

The duration improves with talent level and the stat bonus improves with talent level and character level.]], "tformat")
t("Sticky Saliva", "Sticky Saliva", "talent name")
t("An enormous caterpillar, chewing on leaves. It's not very strong, but its saliva is very sticky.", "An enormous caterpillar, chewing on leaves. It's not very strong, but its saliva is very sticky.", "_t")
t("Larva", "Larva", "talent name")
t([[Reach deep within the primal cycles of insect life, instantly hatching up to 3 giant caterpillars at random locations within a radius of 2 tiles. The caterpillars are defenseless and deal little damage, but each melee attack they make restores your equilibrium by %0.1f through your shared bond with nature and has a 30%% chance to globally slow the target by %d%%. After 8 turns, any surviving caterpillars will transform into butterflies and fly away, restoring your equilbrium by %0.1f%% each as they return to nature's circle.

The caterpillars have a life rating of %d, life regeneration of %0.1f (based on your Mindpower), and inherit your own resistances. Your bond with the caterpillars allows you to transmit to them 80%% of any direct heal you receive.

Equilibrium restoration, slow magnitude, and caterpillar life rating scale with talent level.]], [[Reach deep within the primal cycles of insect life, instantly hatching up to 3 giant caterpillars at random locations within a radius of 2 tiles. The caterpillars are defenseless and deal little damage, but each melee attack they make restores your equilibrium by %0.1f through your shared bond with nature and has a 30%% chance to globally slow the target by %d%%. After 8 turns, any surviving caterpillars will transform into butterflies and fly away, restoring your equilbrium by %0.1f%% each as they return to nature's circle.

The caterpillars have a life rating of %d, life regeneration of %0.1f (based on your Mindpower), and inherit your own resistances. Your bond with the caterpillars allows you to transmit to them 80%% of any direct heal you receive.

Equilibrium restoration, slow magnitude, and caterpillar life rating scale with talent level.]], "tformat")
--]==]


------------------------------------------------
section "tome-hiveminder_class/data/talents/gifts/parasitism.lua"


-- new text
--[==[
t("Myiasis", "Myiasis", "talent name")
t([[Infest your own flesh with colonies of parasitic botfly larvae that are stimulated by your bloodshed, enhancing your battle focus as they feed through your shared bond with nature. This boosts your critical multiplier as your life decreases from its maximum, to a maximum of %d%% increased crit mult at 50%% life. (Current boost: %d%%)

The maximum crit mult boost increases with talent level.]], [[Infest your own flesh with colonies of parasitic botfly larvae that are stimulated by your bloodshed, enhancing your battle focus as they feed through your shared bond with nature. This boosts your critical multiplier as your life decreases from its maximum, to a maximum of %d%% increased crit mult at 50%% life. (Current boost: %d%%)

The maximum crit mult boost increases with talent level.]], "tformat")
t("Blood Brood", "Blood Brood", "talent name")
t("#SLATE#(%d drained)#LAST#", "#SLATE#(%d drained)#LAST#", "tformat")
t([[Feed the parasitic botflies infesting your body with your own blood to enhance your attacks through your symbiotic link. While active, all of your melee strikes deal an additional %0.1f%% of the base damage as darkness damage but drain your own life by %d%% of the base damage. The life drain bypasses most protective factors, but is reduced by your total darkness resistance and will never bring you below your minimum life.

Damage increases with talent level.]], [[Feed the parasitic botflies infesting your body with your own blood to enhance your attacks through your symbiotic link. While active, all of your melee strikes deal an additional %0.1f%% of the base damage as darkness damage but drain your own life by %d%% of the base damage. The life drain bypasses most protective factors, but is reduced by your total darkness resistance and will never bring you below your minimum life.

Damage increases with talent level.]], "tformat")
t("Brood Frenzy", "Brood Frenzy", "talent name")
t([[Drive the botflies infesting your body into a feeding frenzy for 5 turns, during which they will drain %d life from you per turn and generate a pulse of energy dealing 250%% of the drained life as darkness damage in radius 2. The effect can mind crit upon casting, increasing the damage but not the life drain.

The life drained and damage inflicted increases with your Cunning and darkness damage bonus. Your total darkness resistance reduces the life drain, but not the damage.]], [[Drive the botflies infesting your body into a feeding frenzy for 5 turns, during which they will drain %d life from you per turn and generate a pulse of energy dealing 250%% of the drained life as darkness damage in radius 2. The effect can mind crit upon casting, increasing the damage but not the life drain.

The life drained and damage inflicted increases with your Cunning and darkness damage bonus. Your total darkness resistance reduces the life drain, but not the damage.]], "tformat")
t("Brood Infect", "Brood Infect", "talent name")
t([[Infest a target with parasitic botfly larvae via an infectious darkness-element melee attack and feast on their vitality together through your symbiotic bond. For %d turns, the botflies will deal darkness damage to the target based on your remaining life, from %0.1f when you are at 100%% life up to %0.1f damage when you are at 50%% maximum life or below. You are healed for %d%% of the damage dealt as they feed.

Damage and duration increases with talent level.

If the target dies while infected, you are immediately healed for twice the maximum damage and this talent's remaining cooldown is halved.]], [[Infest a target with parasitic botfly larvae via an infectious darkness-element melee attack and feast on their vitality together through your symbiotic bond. For %d turns, the botflies will deal darkness damage to the target based on your remaining life, from %0.1f when you are at 100%% life up to %0.1f damage when you are at 50%% maximum life or below. You are healed for %d%% of the damage dealt as they feed.

Damage and duration increases with talent level.

If the target dies while infected, you are immediately healed for twice the maximum damage and this talent's remaining cooldown is halved.]], "tformat")
--]==]


------------------------------------------------
section "tome-hiveminder_class/data/talents/gifts/silk.lua"


-- new text
--[==[
t("Web Burst", "Web Burst", "talent name")
t("%s avoids the webbing!", "%s avoids the webbing!", "logSeen")
t("#F53CBE#%s resists being webbed!", "#F53CBE#%s resists being webbed!", "logSeen")
t([[Spew sticky silk wildly across a radius of 3, immobilising enemies entangled within and reducing their Defense and physical save by %d for %d turns. This effect can be dodged or resisted, but not saved against.
Affected creatures may also be knocked Off-Balance afterwards unless they save against the greater of your Physical or Mindpower.

The Defense penalty scales with your Cunning.]], [[Spew sticky silk wildly across a radius of 3, immobilising enemies entangled within and reducing their Defense and physical save by %d for %d turns. This effect can be dodged or resisted, but not saved against.
Affected creatures may also be knocked Off-Balance afterwards unless they save against the greater of your Physical or Mindpower.

The Defense penalty scales with your Cunning.]], "tformat")
t("Seal Wounds", "Seal Wounds", "talent name")
t([[Command a small clutch of spiders to deftly seal, bind, and suture your wounds with soft, sterile natural silk. This removes one bleed/wound effect and restores life based on how much of your life is missing, from none when at maximum to %d when at zero life or lower. This action takes no time of your own to perform.

The maximum heal scales with your Cunning.]], [[Command a small clutch of spiders to deftly seal, bind, and suture your wounds with soft, sterile natural silk. This removes one bleed/wound effect and restores life based on how much of your life is missing, from none when at maximum to %d when at zero life or lower. This action takes no time of your own to perform.

The maximum heal scales with your Cunning.]], "tformat")
t("Web Line", "Web Line", "talent name")
t("You are too close to build up momentum!", "离开目标太近无法施展！", "logPlayer")
t("%s swings on a web!", "%s swings on a web!", "logSeen")
t("%s lashes %s with a web, pulling them in!", "%s lashes %s with a web, pulling them in!", "logSeen")
t("%s lashes %s with a web and vaults toward them!", "%s lashes %s with a web and vaults toward them!", "logSeen")
t("#F53CBE#%s resists the stunning blow!", "#F53CBE#%s抵抗了震慑一击！", "logSeen")
t([[Cast out a line of sturdy silk, using it as an anchor to quickly swing to a target location within range %d. If you lash a creature, you will pull them towards you if they are the same size as you or smaller, or pull yourself towards them if they are bigger; either way, the momentum of the maneuver will stun the target for 2 turns.
		At talent level 3, you may swing to an unoccupied tile twice in one cast.
		
		(You need at least one tile between yourself and the target to build momentum.)]], [[Cast out a line of sturdy silk, using it as an anchor to quickly swing to a target location within range %d. If you lash a creature, you will pull them towards you if they are the same size as you or smaller, or pull yourself towards them if they are bigger; either way, the momentum of the maneuver will stun the target for 2 turns.
		At talent level 3, you may swing to an unoccupied tile twice in one cast.
		
		(You need at least one tile between yourself and the target to build momentum.)]], "tformat")
t("Silk Barrier", "Silk Barrier", "talent name")
t("a sturdy silk barrier that blocks movement", "a sturdy silk barrier that blocks movement", "_t")
t("%s spins a thick web!", "%s spins a thick web!", "logSeen")
t([[Command a clutch of tiny spiders to construct an impenetrable silken barrier spanning %d tiles along a specified plane, preventing creatures from passing through for %d turns. Creatures caught within the web as it is constructed will be entrapped and have their defense and physical save reduced by %d until the web crumbles; this effect can be resisted via pinning resistance, but not saved against.

Cooldown scales with talent level and the strength of the entanglement effect scales with your Cunning.]], [[Command a clutch of tiny spiders to construct an impenetrable silken barrier spanning %d tiles along a specified plane, preventing creatures from passing through for %d turns. Creatures caught within the web as it is constructed will be entrapped and have their defense and physical save reduced by %d until the web crumbles; this effect can be resisted via pinning resistance, but not saved against.

Cooldown scales with talent level and the strength of the entanglement effect scales with your Cunning.]], "tformat")
--]==]


------------------------------------------------
section "tome-hiveminder_class/data/talents/gifts/swarm.lua"


-- new text
--[==[
t("Swarm Pool", "Swarm Pool", "talent name")
t("Attack Command", "Attack Command", "talent name")
t("%d", "%d", "tformat")
t([[Your swarm fiercely stings at all hostile targets in a radius of 3 each turn, dealing %0.1f%% of your swarm size in poison damage.
		
The damage rate scales with your talent level.]], [[Your swarm fiercely stings at all hostile targets in a radius of 3 each turn, dealing %0.1f%% of your swarm size in poison damage.
		
The damage rate scales with your talent level.]], "tformat")
t("Defend Command", "Defend Command", "talent name")
t("Your swarm deflected %d incoming damage!", "Your swarm deflected %d incoming damage!", "logPlayer")
t("#SLATE#(%d to swarm)#LAST#", "#SLATE#(%d to swarm)#LAST#", "tformat")
t([[Your swarm gathers closely around you, warding off incoming blows. %d%% of all damage received is absorbed by the swarm instead, exhausting your swarm by %d%% of the absorbed damage.
The percentage of damage deflected and the swarm absorption efficiency improve with talent level.]], [[Your swarm gathers closely around you, warding off incoming blows. %d%% of all damage received is absorbed by the swarm instead, exhausting your swarm by %d%% of the absorbed damage.
The percentage of damage deflected and the swarm absorption efficiency improve with talent level.]], "tformat")
t("Command Swarm", "Command Swarm", "talent name")
t([[You learn to gather and command a swarm of up to %d stinging insects to attack foes or protect yourself from harm. You are granted access to the following techniques to control your swarm:
		
Attack Command: Your swarm fiercely stings enemies that approach you within a radius of 3, poisoning them for %0.1f%% of your swarm size in nature damage over 5 turns. The damage rate increases with your talent level.
		
Defend Command: Your swarm gathers closely around your body, protecting you with their lives. %d%% of all damage received is absorbed by the swarm instead, exhausting your swarm by %0.2f insects for each point of damage absorbed. The absorption rate increases with talent level.

Your swarm is exhausted by certain Swarm talents and is replenished at a rate of %d per turn. The maximum size of your swarm scales with your Cunning.

You may have only one command active at a time. Swapping directly between the commands reduces the cooldown on the previous to 2 turns. If no command is active, your swarm regenerates twice as quickly.]], [[You learn to gather and command a swarm of up to %d stinging insects to attack foes or protect yourself from harm. You are granted access to the following techniques to control your swarm:
		
Attack Command: Your swarm fiercely stings enemies that approach you within a radius of 3, poisoning them for %0.1f%% of your swarm size in nature damage over 5 turns. The damage rate increases with your talent level.
		
Defend Command: Your swarm gathers closely around your body, protecting you with their lives. %d%% of all damage received is absorbed by the swarm instead, exhausting your swarm by %0.2f insects for each point of damage absorbed. The absorption rate increases with talent level.

Your swarm is exhausted by certain Swarm talents and is replenished at a rate of %d per turn. The maximum size of your swarm scales with your Cunning.

You may have only one command active at a time. Swapping directly between the commands reduces the cooldown on the previous to 2 turns. If no command is active, your swarm regenerates twice as quickly.]], "tformat")
t("Swarm Assault", "Swarm Assault", "talent name")
t("Your swarm is still hibernating and won't respond...", "Your swarm is still hibernating and won't respond...", "logPlayer")
t([[Spray attack pheromones on targets in a radius-%d cone, causing half of your swarm to viciously harass them for 5 turns. Each swarmed target takes poison damage equal to %d%% of your maximum swarm size per turn, %d%% of which is spread to adjacent tiles, and suffer %0.1f%% reduced movement speed. This reduces your active swarm count by half its maximum; if your swarm is smaller than this, the damage is reduced proportionally.

Damage improves with your Cunning.]], [[Spray attack pheromones on targets in a radius-%d cone, causing half of your swarm to viciously harass them for 5 turns. Each swarmed target takes poison damage equal to %d%% of your maximum swarm size per turn, %d%% of which is spread to adjacent tiles, and suffer %0.1f%% reduced movement speed. This reduces your active swarm count by half its maximum; if your swarm is smaller than this, the damage is reduced proportionally.

Damage improves with your Cunning.]], "tformat")
t("Restore Swarm", "Restore Swarm", "talent name")
t([[Transfer your own vital energy to your swarm, sacrificing up to 20%% of your maximum life and replenishing your swarm by %d%% of the life drained. This ability will never drain more life than is necessary to fully replenish your swarm, nor can it bring you below your minimum life.

The restoration rate improves with talent level.]], [[Transfer your own vital energy to your swarm, sacrificing up to 20%% of your maximum life and replenishing your swarm by %d%% of the life drained. This ability will never drain more life than is necessary to fully replenish your swarm, nor can it bring you below your minimum life.

The restoration rate improves with talent level.]], "tformat")
t("Swarm Pulse", "Swarm Pulse", "talent name")
t([[Briefly synchronise the lifeforce of you and your swarming insects, unleashing an intense pulse of vital energy. This enhances other Swarm talent effects in the following ways:
#{bold}#Swarm Assault:#{normal}# Affected enemies in radius 10 have the effect removed, suffer %d nature damage (scales with Cunning), and lose %d%% nature resistance;
#{bold}#Attack Command:#{normal}# If active, enemies in radius 3 are poisoned for %d%% of your active swarm count over 5 turns;
#{bold}#Defend Command:#{normal}# If active, you gain a damage shield absorbing %d%% of your active swarm count for 5 turns.
This exhausts your entire swarm and sends them into torpor for %d turns, during which they will not recover their numbers.

Effects scale with talent level.]], [[Briefly synchronise the lifeforce of you and your swarming insects, unleashing an intense pulse of vital energy. This enhances other Swarm talent effects in the following ways:
#{bold}#Swarm Assault:#{normal}# Affected enemies in radius 10 have the effect removed, suffer %d nature damage (scales with Cunning), and lose %d%% nature resistance;
#{bold}#Attack Command:#{normal}# If active, enemies in radius 3 are poisoned for %d%% of your active swarm count over 5 turns;
#{bold}#Defend Command:#{normal}# If active, you gain a damage shield absorbing %d%% of your active swarm count for 5 turns.
This exhausts your entire swarm and sends them into torpor for %d turns, during which they will not recover their numbers.

Effects scale with talent level.]], "tformat")
--]==]


------------------------------------------------
section "tome-hiveminder_class/data/timed_eff.lua"


-- new text
--[==[
t("nature", "自然", "effect subtype")
t("hm_swarmassault", "hm_swarmassault", "effect subtype")
t("Swarm Assault", "Swarm Assault", "_t")
t("Stinging insects are swarming around the target, dealing %d poison damage per turn to it and %d%% of that to all adjacent enemies and slowing its movement by %d%%.", "Stinging insects are swarming around the target, dealing %d poison damage per turn to it and %d%% of that to all adjacent enemies and slowing its movement by %d%%.", "tformat")
t("Stinging insects swarm #Target#!", "Stinging insects swarm #Target#!", "_t")
t("+Swarm", "+Swarm", "_t")
t("#Target# is no longer being swarmed by insects.", "#Target# is no longer being swarmed by insects.", "_t")
t("-Swarm", "-Swarm", "_t")
t("Swarm Pulse", "Swarm Pulse", "_t")
t("The target is overwhelmed with insect lifeforce, lowering its nature resistance by %d%%.", "The target is overwhelmed with insect lifeforce, lowering its nature resistance by %d%%.", "tformat")
t("+Swarm Pulse", "+Swarm Pulse", "_t")
t("-Swarm Pulse", "-Swarm Pulse", "_t")
t("Swarm Torpor", "Swarm Torpor", "_t")
t("+Torpor", "+Torpor", "_t")
t("-Torpor", "-Torpor", "_t")
t("Nectar", "Nectar", "_t")
t("The target has gathered nectar from nearby flowers, reinforcing their bond with nature.", "The target has gathered nectar from nearby flowers, reinforcing their bond with nature.", "tformat")
t("Floral Vigour", "Floral Vigour", "_t")
t("The target is suffused with floral vitality, increasing their nature damage by %0.2f%%.", "The target is suffused with floral vitality, increasing their nature damage by %0.2f%%.", "tformat")
t("%d%%", "%d%%", "tformat")
t("+Vigour", "+Vigour", "_t")
t("-Vigour", "-Vigour", "_t")
t("pin", "定身", "effect subtype")
t("Webbed", "Webbed", "_t")
t("The target is tangled in a silk web, immobilising them and reducing their Defense and physical save by %d.", "The target is tangled in a silk web, immobilising them and reducing their Defense and physical save by %d.", "tformat")
t("%d", "%d", "tformat")
t("#Target# is caught in a web.", "#Target# is caught in a web.", "_t")
t("+Webbed", "+Webbed", "_t")
t("#Target# is free from the web.", "#Target# is free from the web.", "_t")
t("-Webbed", "-Webbed", "_t")
t("poison", "毒素", "effect subtype")
t("Spider Venom", "Spider Venom", "_t")
t("The target is poisoned with spider venom, taking %0.2f nature damage per turn and reducing their poison resistance by %d%%.", "The target is poisoned with spider venom, taking %0.2f nature damage per turn and reducing their poison resistance by %d%%.", "tformat")
t("#Target# is poisoned by spider venom!", "#Target# is poisoned by spider venom!", "_t")
t("+Venom", "+Venom", "_t")
t("#Target# is free from the spider venom.", "#Target# is free from the spider venom.", "_t")
t("-Venom", "-Venom", "_t")
t("mind", "精神", "effect subtype")
t("As One", "As One", "_t")
t("The target has merged their minds with their insects', increasing their combat and mind speed by %d%%.", "The target has merged their minds with their insects', increasing their combat and mind speed by %d%%.", "tformat")
t("#Target# is at one with the hivemind!", "#Target# is at one with the hivemind!", "_t")
t("+Speed", "+Speed", "_t")
t("#Target#'s connection with the hivemind fades.", "#Target#'s connection with the hivemind fades.", "_t")
t("-Speed", "-Speed", "_t")
t("Lantern", "Lantern", "_t")
t("The target is radiating an irresistable mental presence, mesmerising nearby enemies (%d%% power).", "The target is radiating an irresistable mental presence, mesmerising nearby enemies (%d%% power).", "tformat")
t("#Target# is radiating mesmerising energy!", "#Target# is radiating mesmerising energy!", "_t")
t("+Lantern", "+Lantern", "_t")
t("#Target# doesn't seem so irresistable.", "#Target# doesn't seem so irresistable.", "_t")
t("-Lantern", "-Lantern", "_t")
t("Mesmerised", "Mesmerised", "_t")
t("The target has been mesmerised by %s and is being drawn into their gestalt. There is a %d%% chance of moving towards the source each turn.", "The target has been mesmerised by %s and is being drawn into their gestalt. There is a %d%% chance of moving towards the source each turn.", "tformat")
t("#Target# is mesmerised by the insects' call!", "#Target# is mesmerised by the insects' call!", "_t")
t("+Mesmerised", "+Mesmerised", "_t")
t("#Target# comes to their senses.", "#Target# comes to their senses.", "_t")
t("-Mesmerised", "-Mesmerised", "_t")
t("#F53CBE#%s struggles to maintain focus.", "#F53CBE#%s struggles to maintain focus.", "logSeen")
t("#F53CBE#%s wanders witlessly towards their hive!", "#F53CBE#%s wanders witlessly towards their hive!", "logSeen")
t("#F53CBE#%s stares expectantly at %s.", "#F53CBE#%s stares expectantly at %s.", "logSeen")
t("Moulting", "Moulting", "_t")
t("A moulting, slowly decaying and returning to nature. It will spread its negative status effects upon completely dissolving if not destroyed.", "A moulting, slowly decaying and returning to nature. It will spread its negative status effects upon completely dissolving if not destroyed.", "_t")
t("Imago", "Imago", "_t")
t("The target's body has been rejuvenated within their cocoon, increasing all of their stats by %d.", "The target's body has been rejuvenated within their cocoon, increasing all of their stats by %d.", "tformat")
t("#Target# emerges from their cocoon reborn and invigorated!", "#Target# emerges from their cocoon reborn and invigorated!", "_t")
t("+Imago", "+Imago", "_t")
t("#Target# seems less invigorated.", "#Target# seems less invigorated.", "_t")
t("-Imago", "-Imago", "_t")
t("Larva Bond", "Larva Bond", "_t")
t("The target's bond with its larvae allows it to transmit to them 80% of any direct heals received.", "The target's bond with its larvae allows it to transmit to them 80% of any direct heals received.", "_t")
t("Brood Frenzy", "Brood Frenzy", "_t")
t("The parasitic insects infesting the target have been driven into a feeding frenzy, draining %d of the target's life per turn and inflicting %d%% of the life drained as darkness damage in radius 2.", "The parasitic insects infesting the target have been driven into a feeding frenzy, draining %d of the target's life per turn and inflicting %d%% of the life drained as darkness damage in radius 2.", "tformat")
t("#Target#'s parasitic insects become frenzied!", "#Target#'s parasitic insects become frenzied!", "_t")
t("#Target#'s parasitic insects are no longer frenzied.", "#Target#'s parasitic insects are no longer frenzied.", "_t")
t("#SLATE#(%d drained)#LAST#", "#SLATE#(%d drained)#LAST#", "tformat")
t("Infestation", "侵扰", "_t")
t("The target is infested by parasitic botfly larvae, dealing up to %d darkness damage per turn based on the source's missing life and restoring the source's life by %d%% of the damage dealt.", "The target is infested by parasitic botfly larvae, dealing up to %d darkness damage per turn based on the source's missing life and restoring the source's life by %d%% of the damage dealt.", "tformat")
t("#Target# is infested with botfly larvae!", "#Target# is infested with botfly larvae!", "_t")
t("+Infested", "+Infested", "_t")
t("#Target# is free from the botfly larvae.", "#Target# is free from the botfly larvae.", "_t")
t("-Infested", "-Infested", "_t")
--]==]


------------------------------------------------
section "tome-hiveminder_class/hooks/load.lua"


-- new text
--[==[
t("Hiveminder-Swarm", "Hiveminder-Swarm", "_t")
t("%d/%d", "%d/%d", "tformat")
t("%+0.1f", "%+0.1f", "tformat")
--]==]


------------------------------------------------
section "tome-hiveminder_class/init.lua"


-- new text
--[==[
t("Hiveminder Class", "Hiveminder Class", "init.lua long_name")
t([[Adds Hiveminders, an insect-themed wilder class, as a birth option. Hiveminders are a melee class specialising in dual-wielded daggers or psiblades. They command their vast hivemind to lend them potent support and utility powers which make up for their lacking offense.

Hiveminder talent trees include:

Hivemind: Resonate your mind with your insects to enhance your perception and enthrall enemies!
Swarm: Command a swarm of stinging insects to protect you from harm or torment your foes!
Floral Kinship: Draw upon the bond between insects and plants to become closer to Nature!
Silk: Spin sturdy threads of silk to bind foes, mend your wounds, and more!
Insect Morph: Borrow the strength of the insect world to enhance your own strength!
Metamorphosis (locked): Renew, heal, and vitalise yourself with the power of insect life cycles!
Parasitism (locked): Embrace the dark side of insect symbiosis to devastate your foes, at a price!
Insect Guardian (locked): Befriend a duo of loyal scarab beetles as lifelong companions!

Hiveminders also have access to the Combat Training, Lethality, Call of the Wild, and Mindstar Mastery generic trees by default, and can additionally unlock the Fungus and Mobility trees through levelling up.

Power is a subtle thing, adventurer. The smallest of factors can make the greatest of differences.]], [[Adds Hiveminders, an insect-themed wilder class, as a birth option. Hiveminders are a melee class specialising in dual-wielded daggers or psiblades. They command their vast hivemind to lend them potent support and utility powers which make up for their lacking offense.

Hiveminder talent trees include:

Hivemind: Resonate your mind with your insects to enhance your perception and enthrall enemies!
Swarm: Command a swarm of stinging insects to protect you from harm or torment your foes!
Floral Kinship: Draw upon the bond between insects and plants to become closer to Nature!
Silk: Spin sturdy threads of silk to bind foes, mend your wounds, and more!
Insect Morph: Borrow the strength of the insect world to enhance your own strength!
Metamorphosis (locked): Renew, heal, and vitalise yourself with the power of insect life cycles!
Parasitism (locked): Embrace the dark side of insect symbiosis to devastate your foes, at a price!
Insect Guardian (locked): Befriend a duo of loyal scarab beetles as lifelong companions!

Hiveminders also have access to the Combat Training, Lethality, Call of the Wild, and Mindstar Mastery generic trees by default, and can additionally unlock the Fungus and Mobility trees through levelling up.

Power is a subtle thing, adventurer. The smallest of factors can make the greatest of differences.]], "init.lua description")
--]==]


