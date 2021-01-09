------------------------------------------------
section "tome-heartstalker_class/data/birth/classes/psionic.lua"

t("#GOLD#Stat modifiers:", "#GOLD# 属性修正：", "_t")
-- new text
--[==[
t("Heartstalker", "Heartstalker", "birth descriptor name")
t([[Yesterday upon the stair,
I saw a girl that wasn't there.
She wasn't there again today.
Oh, how I wish she'd go away.]], [[Yesterday upon the stair,
I saw a girl that wasn't there.
She wasn't there again today.
Oh, how I wish she'd go away.]], "_t")
t("Heartstalkers tap into the forbidden depths of the unconscious mind, immersing themselves in its rhythms and pulses.", "Heartstalkers tap into the forbidden depths of the unconscious mind, immersing themselves in its rhythms and pulses.", "_t")
t("Their influence is imperceptible, their intent unknowable. They strike faster than thought and move in ways that seem impossible, eluding and beguiling their victims as they erode their minds and lacerate their bodies.", "Their influence is imperceptible, their intent unknowable. They strike faster than thought and move in ways that seem impossible, eluding and beguiling their victims as they erode their minds and lacerate their bodies.", "_t")
t("Their most important stats are: Cunning and Willpower", "Their most important stats are: Cunning and Willpower", "_t")
t("#LIGHT_BLUE# * +0 Strength, +2 Dexterity, +0 Constitution", "#LIGHT_BLUE# * +0 Strength, +2 Dexterity, +0 Constitution", "_t")
t("#LIGHT_BLUE# * +0 Magic, +3 Willpower, +4 Cunning", "#LIGHT_BLUE# * +0 Magic, +3 Willpower, +4 Cunning", "_t")
t("#GOLD#Life per level:#LIGHT_BLUE# -2", "#GOLD# 每等级生命加值： #LIGHT_BLUE# -2", "_t")
--]==]


------------------------------------------------
section "tome-heartstalker_class/data/damage_types.lua"


-- new text
--[==[
t("memory", "memory", "_t")
t("#ORANGE#%s resisted the memory damage! (x%d)#LAST#", "#ORANGE#%s resisted the memory damage! (x%d)#LAST#", "logSeen")
t("forgotten", "forgotten", "_t")
t("mindwiped", "mindwiped", "_t")
t("neuralized", "neuralized", "_t")
t("dethonkified", "dethonkified", "_t")
t("retconned away", "retconned away", "_t")
t("deleted", "deleted", "_t")
t("overwritten", "overwritten", "_t")
t("whited out", "whited out", "_t")
--]==]


------------------------------------------------
section "tome-heartstalker_class/data/talents/psionic/biorhythm.lua"


-- new text
--[==[
t("Circadian Pulse", "Circadian Pulse", "talent name")
t([[Lose yourself in your body's unconscious pulses and rhythms, enhancing their potency. While sustained, your critical chance is reduced by 5%% while your body is in its resting state; however, every 8 turns in combat, your lifesigns spike drastically, granting you +100%% movement speed, +%d%% melee damage, and +%d%% critical chance for 3 turns.
	The countdown to the next buff will not start until the current buff has expired, and resets when out of combat. When entering combat, the timer starts at half of its normal period.

Buff effects scale with talent level.]], [[Lose yourself in your body's unconscious pulses and rhythms, enhancing their potency. While sustained, your critical chance is reduced by 5%% while your body is in its resting state; however, every 8 turns in combat, your lifesigns spike drastically, granting you +100%% movement speed, +%d%% melee damage, and +%d%% critical chance for 3 turns.
	The countdown to the next buff will not start until the current buff has expired, and resets when out of combat. When entering combat, the timer starts at half of its normal period.

Buff effects scale with talent level.]], "tformat")
t("Polygraph", "Polygraph", "talent name")
t([[Synchronise your biorhythms with a target for %d turns via a mind-based melee attack. While under this effect, every time you inflict damage to the target, you resonate with the shock of the blow to inflict up to %d%% of the original attack's damage in mind damage. Each time this effect triggers, it deals 80%% as much damage as the previous instance; this decay is reset every time you take a turn.

The strength and duration of the effect scale with talent leve.]], [[Synchronise your biorhythms with a target for %d turns via a mind-based melee attack. While under this effect, every time you inflict damage to the target, you resonate with the shock of the blow to inflict up to %d%% of the original attack's damage in mind damage. Each time this effect triggers, it deals 80%% as much damage as the previous instance; this decay is reset every time you take a turn.

The strength and duration of the effect scale with talent leve.]], "tformat")
t("Heart Pounding", "Heart Pounding", "talent name")
t("#FFA0A0#%s's pulse quickens from the thrill of imminent danger!#LAST#", "#FFA0A0#%s's pulse quickens from the thrill of imminent danger!#LAST#", "logSeen")
t([[The heart-throbbing thrill of imminent peril drives your combat prowess to dizzying extremes. After each turn spent in combat without taking any damage, you have a %d%% chance for Circadian Pulse's countdown to be reduced by at least %d, with a %d%% chance of it being reduced by one more. This effect will not trigger if Circadian Pulse's buff is active.

Boost chance scales with talent level.]], [[The heart-throbbing thrill of imminent peril drives your combat prowess to dizzying extremes. After each turn spent in combat without taking any damage, you have a %d%% chance for Circadian Pulse's countdown to be reduced by at least %d, with a %d%% chance of it being reduced by one more. This effect will not trigger if Circadian Pulse's buff is active.

Boost chance scales with talent level.]], "tformat")
t("Heartstopper", "Heartstopper", "talent name")
t([[Invade the subconscious of targets in a radius 2 ball and deliver an intense psychic shock that severely disrupts their lifesigns, dealing %d damage per turn split between mind and darkness for %d turns. While affected, if a target is below %d%% of their total maximum life, each instance of damage they suffer has a %d%% chance to trigger a catastrophic disturbance of their vital processes, instantly killing them if they are rank Rare or below. If the instakill fails, they are instead stunned for 2 (more) turns. This effect can only trigger once per turn.

The damage over time scales with your Mindpower.]], [[Invade the subconscious of targets in a radius 2 ball and deliver an intense psychic shock that severely disrupts their lifesigns, dealing %d damage per turn split between mind and darkness for %d turns. While affected, if a target is below %d%% of their total maximum life, each instance of damage they suffer has a %d%% chance to trigger a catastrophic disturbance of their vital processes, instantly killing them if they are rank Rare or below. If the instakill fails, they are instead stunned for 2 (more) turns. This effect can only trigger once per turn.

The damage over time scales with your Mindpower.]], "tformat")
--]==]


------------------------------------------------
section "tome-heartstalker_class/data/talents/psionic/dark-psyche.lua"


-- new text
--[==[
t("Inner Shadow", "Inner Shadow", "talent name")
t("#FF80FF#(%0.1f to Hate)#LAST#", "#FF80FF#(%0.1f to Hate)#LAST#", "tformat")
t("Abyssal Form", "Abyssal Form", "talent name")
t("A sickening, twisted figure that resembles ", "A sickening, twisted figure that resembles ", "_t")
t([[Rend your most detestable self from your being and cast it out as a shadowy, Hate-driven doppelganger that emerges whenever you are in combat.
  Your shadow has a life rating of 8, inherits your resistances, armor, and damage boosts, and knows Subliminal Step at talent level %d. The shadow wields replicas of your own weapons and deals %d%% damage, which is modified further based on your Hate, from a maximum of 100%% when at 100+ Hate down to a minimum of %d%% when at zero Hate.
  Your shadow is immune to all status effects and cannot be directly harmed; however, any damage it suffers will drain your own Hate proportionally to the percentage of its maximum life the attack would have dealt, at a rate of %0.1f Hate per 10%% of its max life. If your Hate is entirely exhausted through this effect, your shadow will be destroyed and cannot be resummoned for 12 turns.

While this talent is sustained, you gain Hate equal to %d%% of any Psi spent on talents.

#FF80FF#Learning this talent also grants you Unnatural Body at talent level %d, impairing your healing as your Hate diminishes.#LAST#]], [[Rend your most detestable self from your being and cast it out as a shadowy, Hate-driven doppelganger that emerges whenever you are in combat.
  Your shadow has a life rating of 8, inherits your resistances, armor, and damage boosts, and knows Subliminal Step at talent level %d. The shadow wields replicas of your own weapons and deals %d%% damage, which is modified further based on your Hate, from a maximum of 100%% when at 100+ Hate down to a minimum of %d%% when at zero Hate.
  Your shadow is immune to all status effects and cannot be directly harmed; however, any damage it suffers will drain your own Hate proportionally to the percentage of its maximum life the attack would have dealt, at a rate of %0.1f Hate per 10%% of its max life. If your Hate is entirely exhausted through this effect, your shadow will be destroyed and cannot be resummoned for 12 turns.

While this talent is sustained, you gain Hate equal to %d%% of any Psi spent on talents.

#FF80FF#Learning this talent also grants you Unnatural Body at talent level %d, impairing your healing as your Hate diminishes.#LAST#]], "tformat")
t("Scream", "Scream", "talent name")
t([[Release your inner fear into your shadow, causing it to loose a bone-shearing scream that deals up to %d darkness damage to targets in radius 2. A pool of creeping darkness then seeps from the affected area for %d turns, dealing %d damage per turn to enemies inside and obscuring their vision.

The damage scales with your Mindpower and your shadow's current Hate damage modifier. Additionally, if your Hate is at least 80, this talent deals %d%% greater damage and the creeping darkness's duration is extended by 2.

#FF80FF#Learning this talent also grants you and your shadow Dark Vision at talent level %d, allowing you to see through creeping darkness and enhancing your mobility through it.#LAST#]], [[Release your inner fear into your shadow, causing it to loose a bone-shearing scream that deals up to %d darkness damage to targets in radius 2. A pool of creeping darkness then seeps from the affected area for %d turns, dealing %d damage per turn to enemies inside and obscuring their vision.

The damage scales with your Mindpower and your shadow's current Hate damage modifier. Additionally, if your Hate is at least 80, this talent deals %d%% greater damage and the creeping darkness's duration is extended by 2.

#FF80FF#Learning this talent also grants you and your shadow Dark Vision at talent level %d, allowing you to see through creeping darkness and enhancing your mobility through it.#LAST#]], "tformat")
t("Ravish", "Ravish", "talent name")
t([[Dredge up your hateful urges towards a target from the darkness of your mind and release them, causing your shadow to fly into a murderous frenzy for %d turns. Each turn, they will teleport directly to the target's side and attack then for %d%% damage, knocking them back a tile and also stunning them for 2 (more) turns if they were standing in creeping darkness. Your shadow is invulnerable for the duration.

Damage and duration increase with talent level.

#FF80FF#Learning this talent also grants your shadow Gloom at talent level %d, weakening foes that draw close to it.#LAST#]], [[Dredge up your hateful urges towards a target from the darkness of your mind and release them, causing your shadow to fly into a murderous frenzy for %d turns. Each turn, they will teleport directly to the target's side and attack then for %d%% damage, knocking them back a tile and also stunning them for 2 (more) turns if they were standing in creeping darkness. Your shadow is invulnerable for the duration.

Damage and duration increase with talent level.

#FF80FF#Learning this talent also grants your shadow Gloom at talent level %d, weakening foes that draw close to it.#LAST#]], "tformat")
t("Inner Weakness", "Inner Weakness", "talent name")
t("#FF80FF#(%d to original)#LAST#", "#FF80FF#(%d to original)#LAST#", "tformat")
t("#SLATE#(%d from effigy)#LAST#", "#SLATE#(%d from effigy)#LAST#", "tformat")
t("Effigy", "Effigy", "talent name")
t("An indistinct, fractured form that resembles ", "An indistinct, fractured form that resembles ", "_t")
t([[Loose your hate upon the deepest weaknesses of a target's psyche and fracture it, spawning an unstable shadow copy of them for %d turns. The shadow is immediately hostile to you and tears after you with incredible speed, yet is defenseless and almost entirely harmless; any damage it sustains is transmitted to its progenitor as typeless direct damage with %d%% efficiency, and any detrimental effects it sustains are transimitted at %d%% duration. Transmitted effects ignore saves and resistances.

Duration and transmission efficiency scale with talent level.

#FF80FF#Learning this talent also increases your maximum Hate by %d.#LAST#]], [[Loose your hate upon the deepest weaknesses of a target's psyche and fracture it, spawning an unstable shadow copy of them for %d turns. The shadow is immediately hostile to you and tears after you with incredible speed, yet is defenseless and almost entirely harmless; any damage it sustains is transmitted to its progenitor as typeless direct damage with %d%% efficiency, and any detrimental effects it sustains are transimitted at %d%% duration. Transmitted effects ignore saves and resistances.

Duration and transmission efficiency scale with talent level.

#FF80FF#Learning this talent also increases your maximum Hate by %d.#LAST#]], "tformat")
--]==]


------------------------------------------------
section "tome-heartstalker_class/data/talents/psionic/depths.lua"


-- new text
--[==[
t("Urge", "Urge", "talent name")
t([[Stoke the basic instincts of targets in a radius %d ball, causing them to lose control of their impulses for %d turns. Affected targets both deal and receive %d%% greater damage to and from all sources; friendly targets have the increase to damage they take mitigated by %d%%, while hostile targets have the increase to damage they deal mitigated by the same amount.

Effect magnitude and undesirable effect mitigation improve with talent level.]], [[Stoke the basic instincts of targets in a radius %d ball, causing them to lose control of their impulses for %d turns. Affected targets both deal and receive %d%% greater damage to and from all sources; friendly targets have the increase to damage they take mitigated by %d%%, while hostile targets have the increase to damage they deal mitigated by the same amount.

Effect magnitude and undesirable effect mitigation improve with talent level.]], "tformat")
t("Suppression", "诅咒抑制", "talent name")
t([[Extend psychic bonds up from the mental depths of targets in a radius 1 area, suppressing their thinking for %d turns. Affected targets have a %d%% chance of suffering a violent mental backlash whenever they use a talent, dealing %d mind damage and stunning them for 2 turns.

Damage scales with Mindpower.]], [[Extend psychic bonds up from the mental depths of targets in a radius 1 area, suppressing their thinking for %d turns. Affected targets have a %d%% chance of suffering a violent mental backlash whenever they use a talent, dealing %d mind damage and stunning them for 2 turns.

Damage scales with Mindpower.]], "tformat")
t("Love and Death", "Love and Death", "talent name")
t([[Even as you reach out to others, you reject them; even as others embrace you, they bloody themselves. Each time you inflict damage to a target, you have a %d%% chance of applying the Lover's Thorns mental effect to them for 4 turns if they do not already have it. Affected targets will have %d%% of each instance of damage they inflict upon you be blocked and turned back upon them at 50%% efficiency unless they save against your Mindpower.

Apply chance and block rate scale with talent level.]], [[Even as you reach out to others, you reject them; even as others embrace you, they bloody themselves. Each time you inflict damage to a target, you have a %d%% chance of applying the Lover's Thorns mental effect to them for 4 turns if they do not already have it. Affected targets will have %d%% of each instance of damage they inflict upon you be blocked and turned back upon them at 50%% efficiency unless they save against your Mindpower.

Apply chance and block rate scale with talent level.]], "tformat")
t("Genetic Memory", "Genetic Memory", "talent name")
t([[Reach deep, deep within a target's psyche, straight down to the ancient script structuring their being since its very conception, and draw it out to the forefront, causing the target to psychosomatically revert to a nascent state over %d turns. Each turn, each sustain and temporary effect on the target has a %d%% chance of being stripped away, additionally causing them to take %d temporal damage and lose %d%% of a turn.

Damage improves with Mindpower.]], [[Reach deep, deep within a target's psyche, straight down to the ancient script structuring their being since its very conception, and draw it out to the forefront, causing the target to psychosomatically revert to a nascent state over %d turns. Each turn, each sustain and temporary effect on the target has a %d%% chance of being stripped away, additionally causing them to take %d temporal damage and lose %d%% of a turn.

Damage improves with Mindpower.]], "tformat")
--]==]


------------------------------------------------
section "tome-heartstalker_class/data/talents/psionic/emotion.lua"


-- new text
--[==[
t("Mania", "Mania", "talent name")
t("%s resists the emotional manipulation!", "%s resists the emotional manipulation!", "logSeen")
t([[Pluck the mental chords of targets in a radius 3 ball, causing them to be consumed by a manic frenzy for 6 turns. Those affected grow increasingly careless in their defenses, suffering a penalty to armor and all saves that escalates each turn as the mania overtakes them, to a maximum of %d armor and %d saves after 4 turns. This effect can be resisted via confusion resistance, but not saved against.

Debuff power increases with the greater of your Willpower and Cunning.]], [[Pluck the mental chords of targets in a radius 3 ball, causing them to be consumed by a manic frenzy for 6 turns. Those affected grow increasingly careless in their defenses, suffering a penalty to armor and all saves that escalates each turn as the mania overtakes them, to a maximum of %d armor and %d saves after 4 turns. This effect can be resisted via confusion resistance, but not saved against.

Debuff power increases with the greater of your Willpower and Cunning.]], "tformat")
t("Euphoria", "Euphoria", "talent name")
t([[Strum the mental chords of targets in a radius 3 ball, causing them to be consumed by a gleeful euphoria for 6 turns. Those affected increasingly lose their will to fight, suffering a penalty to Accuracy and Physical/Spell/Mindpower that escalates each turn as the euphoria overtakes them, to a maximum of %d after 4 turns. This effect can be resisted via confusion resistance, but not saved against.

Debuff power increases with your Willpower.]], [[Strum the mental chords of targets in a radius 3 ball, causing them to be consumed by a gleeful euphoria for 6 turns. Those affected increasingly lose their will to fight, suffering a penalty to Accuracy and Physical/Spell/Mindpower that escalates each turn as the euphoria overtakes them, to a maximum of %d after 4 turns. This effect can be resisted via confusion resistance, but not saved against.

Debuff power increases with your Willpower.]], "tformat")
t("Languor", "Languor", "talent name")
t([[Still the mental chords of targets in a radius 3 ball, causing them to be consumed by a numbing languor for 6 turns. Those affected become increasingly sluggish and apathetic, suffering a penalty to Combat, Mind, and Spell Speed that escalates each turn as the languor overtakes them, to a maximum of %d%% after 4 turns. This effect can be resisted via confusion resistance, but not saved against.

Debuff power increases with talent level.]], [[Still the mental chords of targets in a radius 3 ball, causing them to be consumed by a numbing languor for 6 turns. Those affected become increasingly sluggish and apathetic, suffering a penalty to Combat, Mind, and Spell Speed that escalates each turn as the languor overtakes them, to a maximum of %d%% after 4 turns. This effect can be resisted via confusion resistance, but not saved against.

Debuff power increases with talent level.]], "tformat")
t("Consume Psyche", "Consume Psyche", "talent name")
t("You regain #4040FF#%d#LAST# psi.", "You regain #4040FF#%d#LAST# psi.", "tformat")
t([[Feast upon the frenzied emotions of targets in radius %d to empower yourself. Affected targets suffering from any of the three detrimental Emotion effects (Mania, Euphoria, Languor) have the effect's power locked to its current level and remaining duration set to %d turns, additionally granting you an equal but opposite buff for the same duration as you absorb the mental energies.
		Each different effect absorbed also restores your Psi by up to %d; the amount restored increases along with the effect's current potency.
Successfully casting this ability will remove all emotion-based effects on you (positive and negative) before the buffs are applied.

Target radius, duration, and Psi restoration all increase with talent level.]], [[Feast upon the frenzied emotions of targets in radius %d to empower yourself. Affected targets suffering from any of the three detrimental Emotion effects (Mania, Euphoria, Languor) have the effect's power locked to its current level and remaining duration set to %d turns, additionally granting you an equal but opposite buff for the same duration as you absorb the mental energies.
		Each different effect absorbed also restores your Psi by up to %d; the amount restored increases along with the effect's current potency.
Successfully casting this ability will remove all emotion-based effects on you (positive and negative) before the buffs are applied.

Target radius, duration, and Psi restoration all increase with talent level.]], "tformat")
--]==]


------------------------------------------------
section "tome-heartstalker_class/data/talents/psionic/memory.lua"


-- new text
--[==[
t("Lapse", "Lapse", "talent name")
t("#YELLOW#%s instinctively blocks out the fatal attack!#LAST#", "#YELLOW#%s instinctively blocks out the fatal attack!#LAST#", "logSeen")
t("%s rejected #ORANGE#%d#LAST# damage!", "%s rejected #ORANGE#%d#LAST# damage!", "logSeen")
t([[Omit any recent unpleasant memories from your mind, causing you to completely undo any damage dealt to you within the last %d turns. If you are dealt fatal damage and this talent is available, you will instinctively trigger it to preserve your life, forgetting %0.1f%% of all damage dealt to you up to one turn prior to the lethal blow. This causes Lapse to go on cooldown for twice the normal length.

Cooldown, maximum forgotten turns, and fatal damage rejection power improve with talent level.]], [[Omit any recent unpleasant memories from your mind, causing you to completely undo any damage dealt to you within the last %d turns. If you are dealt fatal damage and this talent is available, you will instinctively trigger it to preserve your life, forgetting %0.1f%% of all damage dealt to you up to one turn prior to the lethal blow. This causes Lapse to go on cooldown for twice the normal length.

Cooldown, maximum forgotten turns, and fatal damage rejection power improve with talent level.]], "tformat")
t("False Memories", "False Memories", "talent name")
t([[Sow echoes of your attacks within your foes' subconscious, causing them to re-experience the damage repeatedly within their own minds. While active, %d%% of all damage you deal is converted to #E0B060#Memory#LAST# damage. Memory damage scales off of the higher of you and the target's Mind and Temporal damage modifiers and deals 75%% normal damage, but ignores flat damage reduction and causes the target to suffer 62.5%% of that damage again on the following turn as their wounded memories continue to unravel; this repeating damage can trigger recursively off of itself, but will stop after 3 turns unless refreshed by an outside source. A successful mental save will reduce the recurring damage by 50%%.
		
Additionally, all memory damage you inflict penetrates %d%% of targets' resistances while active.

Conversion rate scales with talent level.]], [[Sow echoes of your attacks within your foes' subconscious, causing them to re-experience the damage repeatedly within their own minds. While active, %d%% of all damage you deal is converted to #E0B060#Memory#LAST# damage. Memory damage scales off of the higher of you and the target's Mind and Temporal damage modifiers and deals 75%% normal damage, but ignores flat damage reduction and causes the target to suffer 62.5%% of that damage again on the following turn as their wounded memories continue to unravel; this repeating damage can trigger recursively off of itself, but will stop after 3 turns unless refreshed by an outside source. A successful mental save will reduce the recurring damage by 50%%.
		
Additionally, all memory damage you inflict penetrates %d%% of targets' resistances while active.

Conversion rate scales with talent level.]], "tformat")
t("Backmask", "Backmask", "talent name")
t([[Loop a target's memories back upon themselves, causing %0.1f%% of all damage taken in the next 3 turns to be re-recorded within their minds. After the recording ends, the recorded damage is then played back in reverse order, damaging the target again for the damage recorded on each turn. The replayed damage has no element and is unaffected by damage modifiers.

Recording efficiency scales with talent level.]], [[Loop a target's memories back upon themselves, causing %0.1f%% of all damage taken in the next 3 turns to be re-recorded within their minds. After the recording ends, the recorded damage is then played back in reverse order, damaging the target again for the damage recorded on each turn. The replayed damage has no element and is unaffected by damage modifiers.

Recording efficiency scales with talent level.]], "tformat")
t("Hyperthymesis", "Hyperthymesis", "talent name")
t([[Force a target's painful memories to the surface and transcribe them anew, immediately dealing %d%% of their current Memory Damage effect's damage and adding to the effect's damage accordingly.

Memory damage multiplier scales with talent level.]], [[Force a target's painful memories to the surface and transcribe them anew, immediately dealing %d%% of their current Memory Damage effect's damage and adding to the effect's damage accordingly.

Memory damage multiplier scales with talent level.]], "tformat")
--]==]


------------------------------------------------
section "tome-heartstalker_class/data/talents/psionic/perception.lua"


-- new text
--[==[
t("Unseen", "Unseen", "talent name")
t([[The thrumming of your deep psyche disrupts the cognition of those around you, creating cracks in their perception that you slip through. While active, you are considered to be in stealth, the strength of which varies based on your current psi level, from a maximum of %d when at maximum psi to none at all (entirely visible) when below %d%% psi.
Actions that normally break stealth do #{bold}#not#{normal}# disrupt this effect.

The maximum stealth power scales based on two parts Cunning, one part Willpower.

(Current stealth power: %d)]], [[The thrumming of your deep psyche disrupts the cognition of those around you, creating cracks in their perception that you slip through. While active, you are considered to be in stealth, the strength of which varies based on your current psi level, from a maximum of %d when at maximum psi to none at all (entirely visible) when below %d%% psi.
Actions that normally break stealth do #{bold}#not#{normal}# disrupt this effect.

The maximum stealth power scales based on two parts Cunning, one part Willpower.

(Current stealth power: %d)]], "tformat")
t("Phantom Footsteps", "Phantom Footsteps", "talent name")
t("%s resists the mental disruption!", "%s resists the mental disruption!", "logSeen")
t([[Your footsteps echo unheard within the subconscious of your victims, slowly eroding the foundation of their minds. Every time you move, all enemies in radius %d who fail to detect you take %d mind damage and have a 20%% chance of being confused (%d%% power) for %d turns.

The damage scales with your Mindpower.]], [[Your footsteps echo unheard within the subconscious of your victims, slowly eroding the foundation of their minds. Every time you move, all enemies in radius %d who fail to detect you take %d mind damage and have a 20%% chance of being confused (%d%% power) for %d turns.

The damage scales with your Mindpower.]], "tformat")
t("Fade Away", "Fade Away", "talent name")
t("%s suddenly vanishes!", "%s suddenly vanishes!", "logSeen")
t([[Those around you are so uncertain of your presence that your actual location becomes subjective. While active, when you are damaged by an adjacent foe, you have a %d%% chance to suddenly vanish and reappear up to 3 tiles away from your attacker. Afterwards, you psychically withdraw into a trance-like state, gaining %d%% movement speed and %d invisibility for 1 turn or until you next take action and allowing you to move immediately.
This effect will only trigger if the attack dealt at least %d%% of your current total life, and only once per turn.

Invisibility power scales with your Willpower and Cunning.]], [[Those around you are so uncertain of your presence that your actual location becomes subjective. While active, when you are damaged by an adjacent foe, you have a %d%% chance to suddenly vanish and reappear up to 3 tiles away from your attacker. Afterwards, you psychically withdraw into a trance-like state, gaining %d%% movement speed and %d invisibility for 1 turn or until you next take action and allowing you to move immediately.
This effect will only trigger if the attack dealt at least %d%% of your current total life, and only once per turn.

Invisibility power scales with your Willpower and Cunning.]], "tformat")
t("Eyes Shut", "Eyes Shut", "talent name")
t([[Seal your mind's eye to shut out the physical world entirely for 4 turns, preventing others from seeing or harming you but also preventing you from interacting with them. While active, you deal %d%% reduced damage, but are also invisible (power %d), ignore %d%% of incoming damage and %d%% of incoming detrimental effects, and regain %d Psi per turn.

Invisibility strength scales with your Cunning and Willpower.]], [[Seal your mind's eye to shut out the physical world entirely for 4 turns, preventing others from seeing or harming you but also preventing you from interacting with them. While active, you deal %d%% reduced damage, but are also invisible (power %d), ignore %d%% of incoming damage and %d%% of incoming detrimental effects, and regain %d Psi per turn.

Invisibility strength scales with your Cunning and Willpower.]], "tformat")
--]==]


------------------------------------------------
section "tome-heartstalker_class/data/talents/psionic/psionic.lua"


-- new text
--[==[
t("psionic", "灵能", "talent category")
t("perception", "perception", "_t")
t("Slip between the cracks in others' perceptions.", "Slip between the cracks in others' perceptions.", "_t")
t("unconscious mind", "unconscious mind", "_t")
t("Unleash the power of the unconscious mind.", "Unleash the power of the unconscious mind.", "_t")
t("thoughtless action", "thoughtless action", "_t")
t("Fight unfettered by conscious thought.", "Fight unfettered by conscious thought.", "_t")
t("biorhythm", "biorhythm", "_t")
t("Feel the vital pulse thrumming beyond the conscious mind.", "Feel the vital pulse thrumming beyond the conscious mind.", "_t")
t("emotion", "emotion", "_t")
t("Shape the flow of emotions to manipulate your victims.", "Shape the flow of emotions to manipulate your victims.", "_t")
t("depths", "深渊", "_t")
t("Embrace the mysteries sleeping at the root of the mind.", "Embrace the mysteries sleeping at the root of the mind.", "_t")
t("memory", "memory", "_t")
t("Snip and splice memories to alter events.", "Snip and splice memories to alter events.", "_t")
t("dark psyche", "dark psyche", "_t")
t("Unlock the forbidden horrors lurking within yourself.", "Unlock the forbidden horrors lurking within yourself.", "_t")
--]==]


------------------------------------------------
section "tome-heartstalker_class/data/talents/psionic/thoughtless-action.lua"


-- new text
--[==[
t("Subliminal Step", "Subliminal Step", "talent name")
t("There isn't any space for you to move to!", "There isn't any space for you to move to!", "logPlayer")
t([[Take a single step towards your target, paying no heed to the intervening distance as you suddenly strike them in melee range for %d%% weapon damage. If you are already adjacent to the target, you will instead step away from them after attacking, moving to a random tile up to 4 tiles away from them in the opposite direction. The step away will always travel as far as possible.

Damage increases with talent level.

Learning this talent allows you to disregard physical limitations when wielding conventional melee weapons: 40%% of the greater of your Cunning and Willpower are substituted for any Strength modifier on these weapons, which also gain a bonus +%d%% modifier for the substituted stat.]], [[Take a single step towards your target, paying no heed to the intervening distance as you suddenly strike them in melee range for %d%% weapon damage. If you are already adjacent to the target, you will instead step away from them after attacking, moving to a random tile up to 4 tiles away from them in the opposite direction. The step away will always travel as far as possible.

Damage increases with talent level.

Learning this talent allows you to disregard physical limitations when wielding conventional melee weapons: 40%% of the greater of your Cunning and Willpower are substituted for any Strength modifier on these weapons, which also gain a bonus +%d%% modifier for the substituted stat.]], "tformat")
t("Imaginary Strikes", "Imaginary Strikes", "talent name")
t([[Lose yourself in visions of combat, unconsciously playing out your fantastic imaginings as they dance across your mind. Each turn for %d turns, you passively strike a random foe in radius 4 for %d%% melee damage while remaining in place. Adjacent targets will be prioritised.

Damage and duration scale with talent level.]], [[Lose yourself in visions of combat, unconsciously playing out your fantastic imaginings as they dance across your mind. Each turn for %d turns, you passively strike a random foe in radius 4 for %d%% melee damage while remaining in place. Adjacent targets will be prioritised.

Damage and duration scale with talent level.]], "tformat")
t("Ultra-Responsive Senses", "Ultra-Responsive Senses", "talent name")
t([[You react faster than thought to stimuli, responding to opportunities before you're even aware of them. Each time a foe misses you with a melee attack, you gain %0.1f%% of a turn. This effect cannot put you over 1 extra turn stored.

Turn gain increases with talent level.]], [[You react faster than thought to stimuli, responding to opportunities before you're even aware of them. Each time a foe misses you with a melee attack, you gain %0.1f%% of a turn. This effect cannot put you over 1 extra turn stored.

Turn gain increases with talent level.]], "tformat")
t("Reflex Spike", "Reflex Spike", "talent name")
t("#FFA0A0#%s reflexively counterattacks!#LAST#", "#FFA0A0#%s reflexively counterattacks!#LAST#", "logSeen")
t([[Suppress all distracting thoughts, becoming fully attuned to your primal defensive responses. While sustained, you have a %d%% chance of reflexively countering any melee attack for %d%% melee damage. If your counterattack connects, you mentally fixate upon your attacker, marking them for 1 turn. Targets that you've marked take %0.1f%% increased damage from your own melee attacks.

Counter chance, damage, and melee damage boost increase with talent level.]], [[Suppress all distracting thoughts, becoming fully attuned to your primal defensive responses. While sustained, you have a %d%% chance of reflexively countering any melee attack for %d%% melee damage. If your counterattack connects, you mentally fixate upon your attacker, marking them for 1 turn. Targets that you've marked take %0.1f%% increased damage from your own melee attacks.

Counter chance, damage, and melee damage boost increase with talent level.]], "tformat")
--]==]


------------------------------------------------
section "tome-heartstalker_class/data/talents/psionic/unconscious-mind.lua"


-- new text
--[==[
t("Dissolve Ego", "Dissolve Ego", "talent name")
t("%s resists the attack on their psyche!", "%s resists the attack on their psyche!", "logSeen")
t("You regain #4040FF#%d#LAST# psi.", "You regain #4040FF#%d#LAST# psi.", "tformat")
t([[Probe through the collective unconscious at the minds of enemies in a radius 2 ball, dealing %d mind damage. This erodes the sense of self of those affected, reducing their Magic, Willpower, and Cunning by %d for 8 turns unless they save against your Mindpower. Successfully applying the effect restores your Psi by %d (diminishing by 50%% per target affected) as your victims' thoughts are dissolved away.

Damage and stat reduction improve with Mindpower.]], [[Probe through the collective unconscious at the minds of enemies in a radius 2 ball, dealing %d mind damage. This erodes the sense of self of those affected, reducing their Magic, Willpower, and Cunning by %d for 8 turns unless they save against your Mindpower. Successfully applying the effect restores your Psi by %d (diminishing by 50%% per target affected) as your victims' thoughts are dissolved away.

Damage and stat reduction improve with Mindpower.]], "tformat")
t("Projection", "灵魂出窍", "talent name")
t([[Reach deep within yourself to your most basic aggressive urges and project this primal force out across a radius %d area, causing all targets within to be struck within their own minds for %d%% weapon mind damage.
	At talent level 3, this effect will not harm yourself.

Damage and radius scale with talent level.]], [[Reach deep within yourself to your most basic aggressive urges and project this primal force out across a radius %d area, causing all targets within to be struck within their own minds for %d%% weapon mind damage.
	At talent level 3, this effect will not harm yourself.

Damage and radius scale with talent level.]], "tformat")
t("Dissociate", "Dissociate", "talent name")
t("%s resists being stunned!", "%s resists being stunned!", "logSeen")
t([[Assault a single target's mind at a fundamental level, exploiting weaknesses in their psyche to infiltrate and tear it apart from the inside. For each detrimental mental effect the target is suffering from, the target takes mind damage; they take %d damage for the first effect, with each subsequent effect dealing %d%% as much damage as the one before. Each instance of damage has a %d%% chance to completely erode the target's mind, leaving them stunned for 3 turns.

The damage scales with your Mindpower.]], [[Assault a single target's mind at a fundamental level, exploiting weaknesses in their psyche to infiltrate and tear it apart from the inside. For each detrimental mental effect the target is suffering from, the target takes mind damage; they take %d damage for the first effect, with each subsequent effect dealing %d%% as much damage as the one before. Each instance of damage has a %d%% chance to completely erode the target's mind, leaving them stunned for 3 turns.

The damage scales with your Mindpower.]], "tformat")
t("Mental Flow", "Mental Flow", "talent name")
t([[Release your unconscious restraints on your psychic power, causing waves of psionic force to pour from you uncontrollably for %d turns. Each turn, all targets in a radius of %d will take %d mind damage and have a chance of becoming brainlocked from the overwhelming mental currents. The brainlock is applied with %d greater Mindpower than normal.

Damage scales with your Mindpower.]], [[Release your unconscious restraints on your psychic power, causing waves of psionic force to pour from you uncontrollably for %d turns. Each turn, all targets in a radius of %d will take %d mind damage and have a chance of becoming brainlocked from the overwhelming mental currents. The brainlock is applied with %d greater Mindpower than normal.

Damage scales with your Mindpower.]], "tformat")
--]==]


------------------------------------------------
section "tome-heartstalker_class/data/timed_eff.lua"

t("%s resists the knockback!", " %s 抵抗了击退！", "logSeen")
-- new text
--[==[
t("mind", "精神", "effect subtype")
t("Dissolved Ego", "Dissolved Ego", "_t")
t("The target's sense of self is eroded, reducing their mental stats by %d.", "The target's sense of self is eroded, reducing their mental stats by %d.", "tformat")
t("#Target#'s sense of self is eroded!", "#Target#'s sense of self is eroded!", "_t")
t("+Egoless", "+Egoless", "_t")
t("#Target# refocuses themself.", "#Target# refocuses themself.", "_t")
t("-Egoless", "-Egoless", "_t")
t("Eyes Shut", "Eyes Shut", "_t")
t("The target is rejecting external interaction, becoming invisible and ignoring %d%% of incoming damage and status effects; however, they also deal %d%% reduced damage.", "The target is rejecting external interaction, becoming invisible and ignoring %d%% of incoming damage and status effects; however, they also deal %d%% reduced damage.", "tformat")
t("#4040FF#(%d ignored)#LAST#", "#4040FF#(%d ignored)#LAST#", "tformat")
t("You regain #4040FF#%d#LAST# psi.", "You regain #4040FF#%d#LAST# psi.", "tformat")
t("#Target# shuts out the world around them!", "#Target# shuts out the world around them!", "_t")
t("+Eyes Shut", "+Eyes Shut", "_t")
t("#Target# snaps back into reality.", "#Target# snaps back into reality.", "_t")
t("-Eyes Shut", "-Eyes Shut", "_t")
t("speed", "速度", "effect subtype")
t("Faded Away", "Faded Away", "_t")
t("The target has psychically withdrawn in response to damage, granting them +%d%% movement speed and +%d invisibility. Any action other than movement will end the effect.", "The target has psychically withdrawn in response to damage, granting them +%d%% movement speed and +%d invisibility. Any action other than movement will end the effect.", "tformat")
t("+Withdraw", "+Withdraw", "_t")
t("-Withdraw", "-Withdraw", "_t")
t("Mental Flow", "Mental Flow", "_t")
t("The target is pulsing with uncontrolled psionic energy. Each turn, all other targets in radius %d take %d mind damage and have a chance of becoming brainlocked.", "The target is pulsing with uncontrolled psionic energy. Each turn, all other targets in radius %d take %d mind damage and have a chance of becoming brainlocked.", "tformat")
t("#Target# is overflowing with psychic power!", "#Target# is overflowing with psychic power!", "_t")
t("+Flow", "+Flow", "_t")
t("#Target#'s psychic storm subsides.", "#Target#'s psychic storm subsides.", "_t")
t("-Flow", "-Flow", "_t")
t("Imaginary Strikes", "Imaginary Strikes", "_t")
t("The target is absorbed in visions of combat, unconsciously striking a random foe in radius %d for %d%% melee damage each turn.", "The target is absorbed in visions of combat, unconsciously striking a random foe in radius %d for %d%% melee damage each turn.", "tformat")
t("#Target# is lost in visions of combat!", "#Target# is lost in visions of combat!", "_t")
t("+Visions", "+Visions", "_t")
t("-Visions", "-Visions", "_t")
t("Fixated Upon", "Fixated Upon", "_t")
t("The target has attracted %s's focus, increasing melee damage received from them by %d%%", "The target has attracted %s's focus, increasing melee damage received from them by %d%%", "tformat")
t("+Marked", "+Marked", "_t")
t("-Marked", "-标记", "_t")
t("Quickened Pulse", "Quickened Pulse", "_t")
t("The target's vital activity has spiked, granting them +%d%% movement speed, +%d%% melee damage, and +%d%% critical chance.", "The target's vital activity has spiked, granting them +%d%% movement speed, +%d%% melee damage, and +%d%% critical chance.", "tformat")
t("#Target#'s bioenergy spikes!", "#Target#'s bioenergy spikes!", "_t")
t("+Pulse", "+Pulse", "_t")
t("#Target#'s bioenergy normalises.", "#Target#'s bioenergy normalises.", "_t")
t("-Pulse", "-Pulse", "_t")
t("Polygraph", "Polygraph", "_t")
t("%s has attuned to the target's lifesigns, dealing up to %d additional mind damage each time they damage the target.", "%s has attuned to the target's lifesigns, dealing up to %d additional mind damage each time they damage the target.", "tformat")
t("+Polygraph", "+Polygraph", "_t")
t("-Polygraph", "-Polygraph", "_t")
t("Heartstopper", "Heartstopper", "_t")
t("The target's biorhythms have been severely disrupted, dealing %d damage per turn. If the target is below %d%% of their total max life, each hit they take has a %d%% chance of instantly killing them (or stunning them if this is resisted).", "The target's biorhythms have been severely disrupted, dealing %d damage per turn. If the target is below %d%% of their total max life, each hit they take has a %d%% chance of instantly killing them (or stunning them if this is resisted).", "tformat")
t("#Target#'s lifesigns have been disturbed!", "#Target#'s lifesigns have been disturbed!", "_t")
t("+Heartstopper", "+Heartstopper", "_t")
t("#Target#'s lifesigns return to normal.", "#Target#'s lifesigns return to normal.", "_t")
t("#FFA0A0#%s shudders violently, then drops to the ground, dead!#LAST#", "#FFA0A0#%s shudders violently, then drops to the ground, dead!#LAST#", "logSeen")
t("#FFA0A0#%s shudders violently for a moment!#LAST#", "#FFA0A0#%s shudders violently for a moment!#LAST#", "logSeen")
t("emotion", "emotion", "effect subtype")
t("Mania", "Mania", "_t")
t("The target is overtaken by mania, inhibiting their desire to protect themselves. They suffer a penalty to Defense and all saves that increases each turn, to a maximum of %d.", "The target is overtaken by mania, inhibiting their desire to protect themselves. They suffer a penalty to Defense and all saves that increases each turn, to a maximum of %d.", "tformat")
t("#Target# is consumed by mania!", "#Target# is consumed by mania!", "_t")
t("+Mania", "+Mania", "_t")
t("#Target# is free from the mania.", "#Target# is free from the mania.", "_t")
t("Euphoria", "Euphoria", "_t")
t("The target is overtaken by euphoria, disrupting their will to fight. They suffer a penalty to Accuracy and Physical, Mind, and Spell Power that increases each turn, to a maximum of %d.", "The target is overtaken by euphoria, disrupting their will to fight. They suffer a penalty to Accuracy and Physical, Mind, and Spell Power that increases each turn, to a maximum of %d.", "tformat")
t("#Target# is consumed by euphoria!", "#Target# is consumed by euphoria!", "_t")
t("+Euphoria", "+Euphoria", "_t")
t("#Target# is free from the euphoria.", "#Target# is free from the euphoria.", "_t")
t("Languor", "Languor", "_t")
t("The target is overtaken by languor, making them grow sluggish. They suffer a penalty to Combat, Mind, and Spell Speed that increases each turn, to a maximum of %d%%.", "The target is overtaken by languor, making them grow sluggish. They suffer a penalty to Combat, Mind, and Spell Speed that increases each turn, to a maximum of %d%%.", "tformat")
t("#Target# is consumed by languor!", "#Target# is consumed by languor!", "_t")
t("+Languor", "+Languor", "_t")
t("#Target# is free from the languor.", "#Target# is free from the languor.", "_t")
t("Arousal", "Arousal", "_t")
t("The target is acutely aware of their surroundings, increasing their armor by %d and all saves by %d.", "The target is acutely aware of their surroundings, increasing their armor by %d and all saves by %d.", "tformat")
t("#Target# is sharply aware of their surroundings!", "#Target# is sharply aware of their surroundings!", "_t")
t("#Target#'s awareness returns to normal.", "#Target#恢复了正常。", "_t")
t("-Arousal", "-Arousal", "_t")
t("Morale", "Morale", "_t")
t("The target is energised and confident, increasing their Accuracy and their Physical, Mind, and Spellpower by %d.", "The target is energised and confident, increasing their Accuracy and their Physical, Mind, and Spellpower by %d.", "tformat")
t("#Target# is energised and confident!", "#Target# is energised and confident!", "_t")
t("#Target#'s morale returns to normal.", "#Target#'s morale returns to normal.", "_t")
t("-Morale", "-Morale", "_t")
t("Autotelism", "Autotelism", "_t")
t("The target is purely focused on their own actions, increasing their combat, mind, and spell speed by %d%%.", "The target is purely focused on their own actions, increasing their combat, mind, and spell speed by %d%%.", "tformat")
t("#Target#'s mind is clear and focused!", "#Target#'s mind is clear and focused!", "_t")
t("#Target#'s focus wanes.", "#Target#'s focus wanes.", "_t")
t("-Autotelism", "-Autotelism", "_t")
t("Shadow Destroyed", "Shadow Destroyed", "_t")
t("Ravish", "Ravish", "_t")
t("The shadow has entered a hate-fueled frenzy, viciously attacking %s for %d%% damage each turn and knocking them away.", "The shadow has entered a hate-fueled frenzy, viciously attacking %s for %d%% damage each turn and knocking them away.", "tformat")
t("#Target# flies into a killing frenzy!", "#Target# flies into a killing frenzy!", "_t")
t("+Ravish", "+Ravish", "_t")
t("#Target# is no longer frenzied.", "#Target#的狂热状态消失了。", "_t")
t("-Ravish", "-Ravish", "_t")
t("Effigy", "Effigy", "_t")
t("The target's psyche has been fractured, releasing a shadow copy that transmits %d%% of damage and detrimental status it suffers to the original.", "The target's psyche has been fractured, releasing a shadow copy that transmits %d%% of damage and detrimental status it suffers to the original.", "tformat")
t("Urge", "Urge", "_t")
t("The target is acting impulsively, increasing all damage dealt by %d%% but also increasing all damage taken by %d%%.", "The target is acting impulsively, increasing all damage dealt by %d%% but also increasing all damage taken by %d%%.", "tformat")
t("#Target# loses control of their impulses!", "#Target# loses control of their impulses!", "_t")
t("+Urge", "+Urge", "_t")
t("#Target# regains control.", "#Target# regains control.", "_t")
t("-Urge", "-Urge", "_t")
t("Suppression", "诅咒抑制", "_t")
t("The target's thoughts and ideas are being blocked from their mind. Every time they use a talent, they have a %d%% chance to take %d mind damage and be stunned for 2 turns.", "The target's thoughts and ideas are being blocked from their mind. Every time they use a talent, they have a %d%% chance to take %d mind damage and be stunned for 2 turns.", "tformat")
t("#Target#'s thoughts are being censored!", "#Target#'s thoughts are being censored!", "_t")
t("+Suppression", "+Suppression", "_t")
t("#Target# thinks freely.", "#Target# thinks freely.", "_t")
t("-Suppression", "-Suppression", "_t")
t("Lover's Thorns", "Lover's Thorns", "_t")
t("The target's psyche has become entangled with %s's, causing %d%% of any damage they deal to them to be reflected back unless the target saves against the source's Mindpower.", "The target's psyche has become entangled with %s's, causing %d%% of any damage they deal to them to be reflected back unless the target saves against the source's Mindpower.", "tformat")
t("+Thorns", "+Thorns", "_t")
t("-Thorns", "-Thorns", "_t")
t("memory", "memory", "effect subtype")
t("Genetic Memory", "Genetic Memory", "_t")
t("The target is regressing to their originally-programmed state. Each turn, any other temporary effects or sustains have a %d%% chance of being removed, dealing %d temporal damage and delaying their turn by %d%%.", "The target is regressing to their originally-programmed state. Each turn, any other temporary effects or sustains have a %d%% chance of being removed, dealing %d temporal damage and delaying their turn by %d%%.", "tformat")
t("#Target# is regressing to a nascent state!", "#Target# is regressing to a nascent state!", "_t")
t("+DNA", "+DNA", "_t")
t("#Target# is no longer regressing.", "#Target# is no longer regressing.", "_t")
t("Memory Damage", "Memory Damage", "_t")
t("The target is being attacked within their memories, dealing repeated damage that decreases by %0.1f%% each turn.", "The target is being attacked within their memories, dealing repeated damage that decreases by %0.1f%% each turn.", "tformat")
t("Backmasking", "Backmasking", "_t")
t("All damage the target sustains is being reverse-transcribed into their memory at a %d%% rate. When this effect is removed, the damage will be played back in reverse.", "All damage the target sustains is being reverse-transcribed into their memory at a %d%% rate. When this effect is removed, the damage will be played back in reverse.", "tformat")
t("#Target#'s memories are being recorded!", "#Target#'s memories are being recorded!", "_t")
t("#Target#'s backmasked memories begin to play back!", "#Target#'s backmasked memories begin to play back!", "_t")
t("Backmask", "Backmask", "_t")
t("#SLATE#(%d backmasked)#LAST#", "#SLATE#(%d backmasked)#LAST#", "tformat")
--]==]


------------------------------------------------
section "tome-heartstalker_class/hooks/load.lua"


-- new text
--[==[
t("#FF40FF#(%d to lover)#LAST#", "#FF40FF#(%d to lover)#LAST#", "tformat")
--]==]


------------------------------------------------
section "tome-heartstalker_class/init.lua"


-- new text
--[==[
t("Heartstalker - Psionic Class", "Heartstalker - Psionic Class", "init.lua long_name")
t([[Adds Heartstalker, a psionic class themed around the subconscious, as a birth option. Heartstalkers are a stealth-oriented class that start with twin daggers. Confounding foes's perceptions with their strange psychic power, they weaken their victims from afar, unseen and untouchable, before drawing in close for the kill when they feel the time is right. Take care, however, for though your mind is a potent shield against hostile intent, the physical flesh it guards is exceedingly frail.

Heartstalker talent trees include:

Perception: Turn aside prying eyes to hide your presence!
Unconscious Mind: Draw power from the unconscious to erode and destroy the conscious!
Thoughtless Action: Lay cold steel to your foes faster than conscious thought could ever allow!
Biorhythm: Feel and regulate the pulses within yourself and your enemies to create and capitalise on opportunities!
Emotion: Play with and feed upon your victim's emotions to dull their senses while empowering yourself!
Depths (locked): Call upon strange powers from the root of the mind to overwhelm foes!
Memory (locked): Omit, modify, and dupilicate memories; if it is remembered so, then so it was!
Dark Psyche (locked): Dredge up the mind's hidden weakness and Hate to torment your foes with shadowy doppelgangers!

All that we know of ourselves and others is merely a facade; the truth of the mind and the world sleeps where it cannot see.]], [[Adds Heartstalker, a psionic class themed around the subconscious, as a birth option. Heartstalkers are a stealth-oriented class that start with twin daggers. Confounding foes's perceptions with their strange psychic power, they weaken their victims from afar, unseen and untouchable, before drawing in close for the kill when they feel the time is right. Take care, however, for though your mind is a potent shield against hostile intent, the physical flesh it guards is exceedingly frail.

Heartstalker talent trees include:

Perception: Turn aside prying eyes to hide your presence!
Unconscious Mind: Draw power from the unconscious to erode and destroy the conscious!
Thoughtless Action: Lay cold steel to your foes faster than conscious thought could ever allow!
Biorhythm: Feel and regulate the pulses within yourself and your enemies to create and capitalise on opportunities!
Emotion: Play with and feed upon your victim's emotions to dull their senses while empowering yourself!
Depths (locked): Call upon strange powers from the root of the mind to overwhelm foes!
Memory (locked): Omit, modify, and dupilicate memories; if it is remembered so, then so it was!
Dark Psyche (locked): Dredge up the mind's hidden weakness and Hate to torment your foes with shadowy doppelgangers!

All that we know of ourselves and others is merely a facade; the truth of the mind and the world sleeps where it cannot see.]], "init.lua description")
--]==]


