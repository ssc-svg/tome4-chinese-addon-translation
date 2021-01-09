------------------------------------------------
section "tome-zomnibus_lite/data/achievements/half_rogue_death.lua"


-- new text
--[==[
t("Honorary Roguelike Win", "Honorary Roguelike Win", "achievement name")
t("Won the game in Normal or Semi-Roguelike permadeath mode without dying.", "Won the game in Normal or Semi-Roguelike permadeath mode without dying.", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/data/half_rogue_descriptors.lua"


-- new text
--[==[
t("Semi-Roguelike (mild)", "Semi-Roguelike (mild)", "birth descriptor name")
t("#GOLD##{bold}#Semi-Roguelike (mild) mode#WHITE#", "#GOLD##{bold}#Semi-Roguelike (mild) mode#WHITE#", "_t")
t("Intermediate between Adventure and Roguelike modes.", "Intermediate between Adventure and Roguelike modes.", "_t")
t("Use it if you're sort of ready for Roguelike, until the late game.#{normal}#", "Use it if you're sort of ready for Roguelike, until the late game.#{normal}#", "_t")
t("Gain an extra 'life' when you:", "Gain an extra 'life' when you:", "_t")
t("  · Complete the \"Into the darkness\" quest", "  · Complete the \"Into the darkness\" quest", "_t")
t("  · Go to the East", "  · Go to the East", "_t")
t("  · Complete the portal back to the West", "  · Complete the portal back to the West", "_t")
t("  · Complete the portal back to the East", "  · Complete the portal back to the East", "_t")
t("  · Clear two of the Orc Prides", "  · Clear two of the Orc Prides", "_t")
t("  · Clear all of the Orc Prides", "  · Clear all of the Orc Prides", "_t")
t("  · Enter High Peak", "  · Enter High Peak", "_t")
t("Semi-Roguelike (barbecue)", "Semi-Roguelike (barbecue)", "birth descriptor name")
t("#GOLD##{bold}#Semi-Roguelike (barbecue) mode#WHITE#", "#GOLD##{bold}#Semi-Roguelike (barbecue) mode#WHITE#", "_t")
t("  · Clear Dreadfell", "  · Clear Dreadfell", "_t")
t("  · Clear each of the four Orc Prides", "  · Clear each of the four Orc Prides", "_t")
t("Semi-Roguelike (sweet&sour)", "Semi-Roguelike (sweet&sour)", "birth descriptor name")
t("#GOLD##{bold}#Semi-Roguelike (sweet&sour) mode#WHITE#", "#GOLD##{bold}#Semi-Roguelike (sweet&sour) mode#WHITE#", "_t")
t("  · Defeat Urkis", "  · Defeat Urkis", "_t")
t("  · Rescue Melinda", "  · Rescue Melinda", "_t")
t("  · Clear the Shadow Crypt", "  · Clear the Shadow Crypt", "_t")
t("  · Complete the Temple of Creation quest by killing either Slasul or Ukllmswwik", "  · Complete the Temple of Creation quest by killing either Slasul or Ukllmswwik", "_t")
t("  · Clear Elven Ruins", "  · Clear Elven Ruins", "_t")
t("Semi-Roguelike (spicy)", "Semi-Roguelike (spicy)", "birth descriptor name")
t("#GOLD##{bold}#Semi-Roguelike (spicy) mode#WHITE#", "#GOLD##{bold}#Semi-Roguelike (spicy) mode#WHITE#", "_t")
t("Semi-Roguelike (szechuan)", "Semi-Roguelike (szechuan)", "birth descriptor name")
t("#GOLD##{bold}#Semi-Roguelike (szechuan) mode#WHITE#", "#GOLD##{bold}#Semi-Roguelike (szechuan) mode#WHITE#", "_t")
t("  · Secure a path to the mainland", "  · Secure a path to the mainland", "_t")
t("  · Free each of the four Orc prides", "  · Free each of the four Orc prides", "_t")
t("  · Destroy the Sunwall", "  · Destroy the Sunwall", "_t")
t("  · Defeat the Atmos Tribe leaders in the Palace of Fumes", "  · Defeat the Atmos Tribe leaders in the Palace of Fumes", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/data/landmark_timed_effects.lua"


-- new text
--[==[
t("landmark", "landmark", "effect subtype")
t("You are traveling to the landmark '%s at %d,%d'.  The auto-explore function (currently bound to '%s') will continue to this landmark in preference to other destinations, until you arrive at the landmark, leave the level, or cancel this effect.", "You are traveling to the landmark '%s at %d,%d'.  The auto-explore function (currently bound to '%s') will continue to this landmark in preference to other destinations, until you arrive at the landmark, leave the level, or cancel this effect.", "tformat")
t("Meta-", "Meta-", "_t")
t("Alt-", "Alt-", "_t")
t("Shift-", "Shift-", "_t")
t("Ctrl-", "Ctrl-", "_t")
t("<<?? unknown>>", "<<?? unknown>>", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-compare.lua"


-- new text
--[==[
t("Activate the infusion to heal yourself for %d life over %d turns.", "激活纹身治疗你自己 %d 生命值，持续 %d 回合。", "tformat")
t("Activate the infusion to heal yourself for %d(%s) life over %d(%s) turns.", "Activate the infusion to heal yourself for %d(%s) life over %d(%s) turns.", "tformat")
t("Activate the infusion to instantly heal yourself for %d then cleanse 1 wound, poison, and disease effect.", "激活纹身立即治疗你 %d 生命值，然后去除一个流血、毒素和疾病效果。", "tformat")
t("Activate the infusion to instantly heal yourself for %d(%s) then cleanse 1 wound, poison and disease effect.", "Activate the infusion to instantly heal yourself for %d(%s) then cleanse 1 wound, poison and disease effect.", "tformat")
t([[Activate the infusion to cure yourself of one random %s effect and reduce all damage taken by %d%% for %d turns.
Also removes cross-tier effects of the affected types for free.]], [[激活纹身解除你随机一个 %s 效果并减少所有伤害 %d%% 持续 %d 回合。 
同时除去对应类型的越层效果（失去平衡、法术冲击和思维封锁）。]], "tformat")
t([[Activate the infusion to cure yourself of one random %s effect and reduce all damage taken by %d%%(%s%%) for %d(%s) turns.
Also removes cross-tier effects of the affected types for free.]], [[Activate the infusion to cure yourself of one random %s effect and reduce all damage taken by %d%%(%s%%) for %d(%s) turns.
Also removes cross-tier effects of the affected types for free.]], "tformat")
t([[Activate the infusion to increase movement speed by %d%% for 1 game turn.
You gain 100%% stun, daze, and pin immunity during the effect.
Any actions other than movement will cancel the effect.
Note: since you will be moving very fast, game turns will pass very slowly.]], [[Activate the infusion to increase movement speed by %d%% for 1 game turn.
You gain 100%% stun, daze, and pin immunity during the effect.
Any actions other than movement will cancel the effect.
Note: since you will be moving very fast, game turns will pass very slowly.]], "tformat")
t([[Activate the infusion to increase movement speed by %d%%(%s%%) for 1 game turn.
You gain 100%% stun, daze, and pin immunity during the effect.
Any actions other than movement will cancel the effect.
Note: since you will be moving very fast, game turns will pass very slowly.]], [[Activate the infusion to increase movement speed by %d%%(%s%%) for 1 game turn.
You gain 100%% stun, daze, and pin immunity during the effect.
Any actions other than movement will cancel the effect.
Note: since you will be moving very fast, game turns will pass very slowly.]], "tformat")
t([[Activate the infusion to brighten the area in a radius of %d and illuminate stealthy creatures, possibly revealing them (reduces stealth power by %d).%s
It will also blind any creatures caught inside (power %d) for %d turns.]], [[Activate the infusion to brighten the area in a radius of %d and illuminate stealthy creatures, possibly revealing them (reduces stealth power by %d).%s
It will also blind any creatures caught inside (power %d) for %d turns.]], "tformat")
t("\
The light is so powerful it will also banish magical darkness", "\
这一光芒是如此强大，它会消除魔法带来的黑暗。", "_t")
t([[Activate the infusion to brighten the area in a radius of %d(%s) and illuminate stealthy creatures, possibly revealing them (reduces stealth power by %d(%s)).%s
It will also blind any creatures caught inside (power %d(%s)) for %d(%s) turns.]], [[Activate the infusion to brighten the area in a radius of %d(%s) and illuminate stealthy creatures, possibly revealing them (reduces stealth power by %d(%s)).%s
It will also blind any creatures caught inside (power %d(%s)) for %d(%s) turns.]], "tformat")
t([[Activate the infusion to endure even the most grievous of wounds for %d turns.
While Heroism is active, you will only die when reaching -%d life.
The duration and life will increase by 1%% for every 1%% life you have lost (currently %d life, %d duration)
If your life is below 0 when this effect wears off it will be set to 1.]], [[Activate the infusion to endure even the most grievous of wounds for %d turns.
While Heroism is active, you will only die when reaching -%d life.
The duration and life will increase by 1%% for every 1%% life you have lost (currently %d life, %d duration)
If your life is below 0 when this effect wears off it will be set to 1.]], "tformat")
t([[Activate the infusion to endure even the most grievous of wounds for %d(%s) turns.
While Heroism is active, you will only die when reaching -%d(%s) life.
The duration and life will increase by 1%% for every 1%% life you have lost (currently %d(%s) life, %d(%s) duration)
If your life is below 0 when this effect wears off it will be set to 1.]], [[Activate the infusion to endure even the most grievous of wounds for %d(%s) turns.
While Heroism is active, you will only die when reaching -%d(%s) life.
The duration and life will increase by 1%% for every 1%% life you have lost (currently %d(%s) life, %d(%s) duration)
If your life is below 0 when this effect wears off it will be set to 1.]], "tformat")
t([[Activate the infusion to spit a bolt of poison doing %0.2f nature damage per turn for 7 turns, and reducing the target's healing received by %d%%.
The sudden stream of natural forces also strips you of one random detrimental magical effect.]], [[Activate the infusion to spit a bolt of poison doing %0.2f nature damage per turn for 7 turns, and reducing the target's healing received by %d%%.
The sudden stream of natural forces also strips you of one random detrimental magical effect.]], "tformat")
t([[Activate the infusion to spit a bolt of poison doing %0.2f(%s) nature damage per turn for 7 turns, and reducing the target's healing received by %d%%(%s%%).
The sudden stream of natural forces also strips you of one random detrimental magical effect.]], [[Activate the infusion to spit a bolt of poison doing %0.2f(%s) nature damage per turn for 7 turns, and reducing the target's healing received by %d%%(%s%%).
The sudden stream of natural forces also strips you of one random detrimental magical effect.]], "tformat")
t([[Activate the rune to teleport randomly in a range of %d.
Afterwards you stay out of phase for %d turns. In this state all new negative status effects duration is reduced by %d%%, your defense is increased by %d and all your resistances by %d%%.]], [[Activate the rune to teleport randomly in a range of %d.
Afterwards you stay out of phase for %d turns. In this state all new negative status effects duration is reduced by %d%%, your defense is increased by %d and all your resistances by %d%%.]], "tformat")
t([[Activate the rune to teleport randomly in a range of %d(%s).
Afterwards you stay out of phase for %d(%s) turns. In this state all new negative status effects duration is reduced by %d%%(%s%%), your defense is increased by %d(%s) and all your resistances by %d%%(%s%%).]], [[Activate the rune to teleport randomly in a range of %d(%s).
Afterwards you stay out of phase for %d(%s) turns. In this state all new negative status effects duration is reduced by %d%%(%s%%), your defense is increased by %d(%s) and all your resistances by %d%%(%s%%).]], "tformat")
t("Activate the rune to teleport in a range of %d.", "激活这个符文，传送至 %d 码内的指定位置。", "tformat")
t("Activate the rune to teleport in a range of %d(%s).", "Activate the rune to teleport in a range of %d(%s).", "tformat")
t("Activate the rune to teleport up to %d spaces within line of sight.  Afterwards you stay out of phase for %d turns. In this state all new negative status effects duration is reduced by %d%%, your defense is increased by %d and all your resistances by %d%%.", "激活符文，传送到视野内 %d 格内的指定位置。之后，你会脱离相位 %d 回合。在这种状态下，所有新的负面效果的持续时间减少 %d%% ，你的闪避增加 %d ，你的全体伤害抗性增加 %d%% 。", "tformat")
t("Activate the rune to teleport up to %d(%s) spaces within line of sight.  Afterwards you stay out of phase for %d(%s) turns. In this state all new negative status effects duration is reduced by %d%%(%s), your defense is increased by %d(%s) and all your resistances by %d%%(%s).", "Activate the rune to teleport up to %d(%s) spaces within line of sight.  Afterwards you stay out of phase for %d(%s) turns. In this state all new negative status effects duration is reduced by %d%%(%s), your defense is increased by %d(%s) and all your resistances by %d%%(%s).", "tformat")
t("Activate the rune to teleport randomly in a range of %d with a minimum range of 15.", "激活这个符文随机传送 %d 码范围内位置，至少传送 15 码以外。", "tformat")
t("Activate the rune to teleport randomly in a range of %d(%s) with a minimum range of 15.", "Activate the rune to teleport randomly in a range of %d(%s) with a minimum range of 15.", "tformat")
t("Activate the rune to create a protective shield absorbing at most %d damage for %d turns.", "激活这个符文产生一个防护护盾，吸收最多 %d 伤害持续 %d 回合。", "tformat")
t("Activate the rune to create a protective shield absorbing at most %d(%s) damage for %d(%s) turns.", "Activate the rune to create a protective shield absorbing at most %d(%s) damage for %d(%s) turns.", "tformat")
t([[Activate the rune to become invisible (power %d) for %d turns.
As you become invisible you fade out of phase with reality, all your damage is reduced by 40%%.
]], [[Activate the rune to become invisible (power %d) for %d turns.
As you become invisible you fade out of phase with reality, all your damage is reduced by 40%%.
]], "tformat")
t([[Activate the rune to become invisible (power %d(%s)) for %d(%s) turns.
As you become invisible you fade out of phase with reality, all your damage is reduced by 40%%.
]], [[Activate the rune to become invisible (power %d(%s)) for %d(%s) turns.
As you become invisible you fade out of phase with reality, all your damage is reduced by 40%%.
]], "tformat")
t([[Activate the rune to become ethereal for %d turns.
While ethereal all damage you deal is reduced by %d%%, you gain %d%% all resistance, you move %d%% faster, and you are invisible (power %d).]], [[Activate the rune to become ethereal for %d turns.
While ethereal all damage you deal is reduced by %d%%, you gain %d%% all resistance, you move %d%% faster, and you are invisible (power %d).]], "tformat")
t([[Activate the rune to become ethereal for %d(%s) turns.
While ethereal all damage you deal is reduced by %d%%(%s), you gain %d%%(%s) all resistance, you move %d%%(%s) faster, and you are invisible (power %d(%s)).]], [[Activate the rune to become ethereal for %d(%s) turns.
While ethereal all damage you deal is reduced by %d%%(%s), you gain %d%%(%s) all resistance, you move %d%%(%s) faster, and you are invisible (power %d(%s)).]], "tformat")
t("Activate the rune to increase your global speed by %d%% for %d turns.", "激活这个符文提高整体速度 %d%% 持续 %d 回合。", "tformat")
t("Activate the rune to increase your global speed by %d%%(%s) for %d(%s) turns.", "Activate the rune to increase your global speed by %d%%(%s) for %d(%s) turns.", "tformat")
t([[Activate the rune to get a vision of the area surrounding you (%d radius) and to allow you to see invisible and stealthed creatures (power %d) for %d turns.
Your mind will become more receptive for %d turns, allowing you to sense any %s around.]], [[Activate the rune to get a vision of the area surrounding you (%d radius) and to allow you to see invisible and stealthed creatures (power %d) for %d turns.
Your mind will become more receptive for %d turns, allowing you to sense any %s around.]], "tformat")
t("humanoid", "人形生物", "_t")
t([[Activate the rune to get a vision of the area surrounding you (%d(%s) radius) and to allow you to see invisible and stealthed creatures (power %d(%s)) for %d(%s) turns.
Your mind will become more receptive for %d(%s) turns, allowing you to sense any %s around.]], [[Activate the rune to get a vision of the area surrounding you (%d(%s) radius) and to allow you to see invisible and stealthed creatures (power %d(%s)) for %d(%s) turns.
Your mind will become more receptive for %d(%s) turns, allowing you to sense any %s around.]], "tformat")
t([[Activate the rune to fire a beam of heat, doing %0.2f fire damage over 5 turns
The intensity of the heat will also remove one random detrimental physical effect from you.]], [[Activate the rune to fire a beam of heat, doing %0.2f fire damage over 5 turns
The intensity of the heat will also remove one random detrimental physical effect from you.]], "tformat")
t([[Activate the rune to fire a beam of heat, doing %0.2f(%s) fire damage over 5 turns
The intensity of the heat will also remove one random detrimental physical effect from you.]], [[Activate the rune to fire a beam of heat, doing %0.2f(%s) fire damage over 5 turns
The intensity of the heat will also remove one random detrimental physical effect from you.]], "tformat")
t([[Activate the rune to direct a cone of chilling stormwind doing %0.2f cold damage.
The storm will soak enemies hit reducing their resistance to stuns by 50%% then attempt to freeze them for %d turns.
These effects can be resisted but not saved against.]], [[Activate the rune to direct a cone of chilling stormwind doing %0.2f cold damage.
The storm will soak enemies hit reducing their resistance to stuns by 50%% then attempt to freeze them for %d turns.
These effects can be resisted but not saved against.]], "tformat")
t([[Activate the rune to direct a cone of chilling stormwind doing %0.2f(%s) cold damage.
The storm will soak enemies hit reducing their resistance to stuns by 50%% then attempt to freeze them for %d turns.
These effects can be resisted but not saved against.]], [[Activate the rune to direct a cone of chilling stormwind doing %0.2f(%s) cold damage.
The storm will soak enemies hit reducing their resistance to stuns by 50%% then attempt to freeze them for %d turns.
These effects can be resisted but not saved against.]], "tformat")
t([[Activate the rune to unleash a cone dealing %0.2f acid damage.
The corrosive acid will also disarm enemies struck for %d turns.
This effect can be resisted but not saved against.]], [[Activate the rune to unleash a cone dealing %0.2f acid damage.
The corrosive acid will also disarm enemies struck for %d turns.
This effect can be resisted but not saved against.]], "tformat")
t([[Activate the rune to unleash a cone dealing %0.2f(%s) acid damage.
The corrosive acid will also disarm enemies struck for %d(%s) turns.
This effect can be resisted but not saved against.]], [[Activate the rune to unleash a cone dealing %0.2f(%s) acid damage.
The corrosive acid will also disarm enemies struck for %d(%s) turns.
This effect can be resisted but not saved against.]], "tformat")
t([[Activate the rune to fire a beam of lightning, doing %0.2f to %0.2f lightning damage.
Also transform you into pure lightning for %d turns; any damage will teleport you to an adjacent tile and ignore the damage (can only happen once per turn)]], [[Activate the rune to fire a beam of lightning, doing %0.2f to %0.2f lightning damage.
Also transform you into pure lightning for %d turns; any damage will teleport you to an adjacent tile and ignore the damage (can only happen once per turn)]], "tformat")
t([[Activate the rune to fire a beam of lightning, doing %0.2f(%s) to %0.2f(%s) lightning damage.
Also transform you into pure lightning for %d turns; any damage will teleport you to an adjacent tile and ignore the damage (can only happen once per turn)]], [[Activate the rune to fire a beam of lightning, doing %0.2f(%s) to %0.2f(%s) lightning damage.
Also transform you into pure lightning for %d turns; any damage will teleport you to an adjacent tile and ignore the damage (can only happen once per turn)]], "tformat")
t([[Activate the rune to summon a protective storm around you for %d turns.
While active the storm will completely block all damage over %d up to %d times.]], [[Activate the rune to summon a protective storm around you for %d turns.
While active the storm will completely block all damage over %d up to %d times.]], "tformat")
t([[Activate the rune to summon a protective storm around you for %d(%s) turns.
While active the storm will completely block all damage over %d(%s) up to %d(%s) times.]], [[Activate the rune to summon a protective storm around you for %d(%s) turns.
While active the storm will completely block all damage over %d(%s) up to %d(%s) times.]], "tformat")
t([[Activate the rune to unleash a manasurge upon yourself, increasing mana regeneration by %d%% for %d turns (%d total) and instantly restoring %d mana.
Also when resting your mana will regenerate at 0.5 per turn.]], [[Activate the rune to unleash a manasurge upon yourself, increasing mana regeneration by %d%% for %d turns (%d total) and instantly restoring %d mana.
Also when resting your mana will regenerate at 0.5 per turn.]], "tformat")
t([[Activate the rune to unleash a manasurge upon yourself, increasing mana regeneration by %d%%(%s%%) for %d(%s) turns (%d(%s) total) and instantly restoring %d(%s) mana.
Also when resting your mana will regenerate at 0.5 per turn.]], [[Activate the rune to unleash a manasurge upon yourself, increasing mana regeneration by %d%%(%s%%) for %d(%s) turns (%d(%s) total) and instantly restoring %d(%s) mana.
Also when resting your mana will regenerate at 0.5 per turn.]], "tformat")
t([[Activate the rune to fire a bolt of ice, doing %0.2f cold damage with a chance to freeze the target.
The deep cold also crystalizes your mind, removing one random detrimental mental effect from you.]], [[Activate the rune to fire a bolt of ice, doing %0.2f cold damage with a chance to freeze the target.
The deep cold also crystalizes your mind, removing one random detrimental mental effect from you.]], "tformat")
t([[Activate the rune to fire a bolt of ice, doing %0.2f(%s) cold damage with a chance to freeze the target.
The deep cold also crystalizes your mind, removing one random detrimental mental effect from you.]], [[Activate the rune to fire a bolt of ice, doing %0.2f(%s) cold damage with a chance to freeze the target.
The deep cold also crystalizes your mind, removing one random detrimental mental effect from you.]], "tformat")
t([[Activate the rune to instantly dissipate the energy of your ailments, cleansing all cross tier effects and 1 physical, mental, and magical effect.
You use the dissipated energy to create a shield lasting %d turns and blocking %d damage per debuff cleansed (not counting cross-tier ones).
If there were only cross-tier effects to cleanse, no shield is created and the rune goes on a 75%% reduced cooldown.]], [[Activate the rune to instantly dissipate the energy of your ailments, cleansing all cross tier effects and 1 physical, mental, and magical effect.
You use the dissipated energy to create a shield lasting %d turns and blocking %d damage per debuff cleansed (not counting cross-tier ones).
If there were only cross-tier effects to cleanse, no shield is created and the rune goes on a 75%% reduced cooldown.]], "tformat")
t([[Activate the rune to instantly dissipate the energy of your ailments, cleansing all cross tier effects and 1 physical, mental, and magical effect.
You use the dissipated energy to create a shield lasting %d(%s) turns and blocking %d(%s) damage per debuff cleansed (not counting cross-tier ones).
If there were only cross-tier effects to cleanse, no shield is created and the rune goes on a 75%% reduced cooldown.]], [[Activate the rune to instantly dissipate the energy of your ailments, cleansing all cross tier effects and 1 physical, mental, and magical effect.
You use the dissipated energy to create a shield lasting %d(%s) turns and blocking %d(%s) damage per debuff cleansed (not counting cross-tier ones).
If there were only cross-tier effects to cleanse, no shield is created and the rune goes on a 75%% reduced cooldown.]], "tformat")
t([[Activate the taint to purge your body of physical afflictions for %d turns.
Each turn the purge will attempt to cleanse 1 physical debuff from you, and if one is removed, increase its duration by 1.]], [[Activate the taint to purge your body of physical afflictions for %d turns.
Each turn the purge will attempt to cleanse 1 physical debuff from you, and if one is removed, increase its duration by 1.]], "tformat")
t([[Activate the taint to purge your body of physical afflictions for %d(%s) turns.
    Each turn the purge will attempt to cleanse 1 physical debuff from you, and if one is removed, increase its duration by 1.]], [[Activate the taint to purge your body of physical afflictions for %d(%s) turns.
    Each turn the purge will attempt to cleanse 1 physical debuff from you, and if one is removed, increase its duration by 1.]], "tformat")
t([[Steam generator that permanently creates %0.1f steam per turn.
Can be activated for an instant burst of %d steam.]], [[Steam generator that permanently creates %0.1f steam per turn.
Can be activated for an instant burst of %d steam.]], "tformat")
t([[Steam generator that permanently creates %0.1f(%s) steam per turn.
Can be activated for an instant burst of %d(%s) steam.]], [[Steam generator that permanently creates %0.1f(%s) steam per turn.
Can be activated for an instant burst of %d(%s) steam.]], "tformat")
t("Medical injector allows using therapeutics with %d%% efficiency and cooldown mod of %d%%.", "该药物注射器注射药物效率为 %d%% ，冷却时间修正为 %d%% 。", "tformat")
t("Medical injector allows using therapeutics with %d%%(%s) efficiency and cooldown mod of %d%%(%s).", "Medical injector allows using therapeutics with %d%%(%s) efficiency and cooldown mod of %d%%(%s).", "tformat")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-cooldowns.lua"


-- new text
--[==[
t("#GOLD##{bold}#Passive cooldown trackers#{normal}##LAST#", "#GOLD##{bold}#Passive cooldown trackers#{normal}##LAST#", "_t")
t("Passive Cooldowns", "Passive Cooldowns", "_t")
t("If enabled (the default), cooldown trackers will be displayed in the status area of the Minimalist UI for passive talents that can trigger effects uncer certain conditions.  Basically, if a talent or prodigy's description says something to the effect of, \"WARNING:  This has a cooldown\", a tracker will be shown when its effect triggers.", "If enabled (the default), cooldown trackers will be displayed in the status area of the Minimalist UI for passive talents that can trigger effects uncer certain conditions.  Basically, if a talent or prodigy's description says something to the effect of, \"WARNING:  This has a cooldown\", a tracker will be shown when its effect triggers.", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-curse-levels.lua"


-- new text
--[==[
t("#GOLD##{bold}#Show power of cursed auras#{normal}##LAST#", "#GOLD##{bold}#Show power of cursed auras#{normal}##LAST#", "_t")
t("Curse Levels", "Curse Levels", "_t")
t([[If enabled, the status icons for curses from equipment affected by Defiling Touch will be modified to show the "curse power" of each curse based on the number of worn equipment pieces with each curse type, including the +2 bonus from Defiling touch if set.
You will need to restart the game for this change to take effect.]], [[If enabled, the status icons for curses from equipment affected by Defiling Touch will be modified to show the "curse power" of each curse based on the number of worn equipment pieces with each curse type, including the +2 bonus from Defiling touch if set.
You will need to restart the game for this change to take effect.]], "_t")
t("enabled", "已启用", "_t")
t("disabled", "已禁用", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-displace-track.lua"


-- new text
--[==[
t("#GOLD##{bold}#Visual tracking of Displacement Shield#{normal}##LAST#", "#GOLD##{bold}#Visual tracking of Displacement Shield#{normal}##LAST#", "_t")
t("Displacement Tracking", "Displacement Tracking", "_t")
t([[If enabled, the status icon for Displacement Shield will include a visual indicator of how much of the shield remains.
You will need to restart the game for this change to take effect.]], [[If enabled, the status icon for Displacement Shield will include a visual indicator of how much of the shield remains.
You will need to restart the game for this change to take effect.]], "_t")
t("enabled", "已启用", "_t")
t("disabled", "已禁用", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-effects-z.lua"


-- new text
--[==[
t("#GOLD##{bold}#Display effects under actors#{normal}##LAST#", "#GOLD##{bold}#Display effects under actors#{normal}##LAST#", "_t")
t("Effects Under Actors", "Effects Under Actors", "_t")
t("If enabled (the default), lingering spell/talent effects will be rendered underneath the player and NPCs rather than on top of them.", "If enabled (the default), lingering spell/talent effects will be rendered underneath the player and NPCs rather than on top of them.", "_t")
t([[If enabled, the game will attempt to detect when multiple lingering spell/talent effects of the same type are present, and will attempt to render the effect only once on affected grids.
      
#YELLOW##{italic}#[NOTE:  This option is experimental, and may not affect all effects.  We primarily focus on those effects which are most computationally expensive, to benefit less powerful computers.]#{normal}##LAST#]], [[If enabled, the game will attempt to detect when multiple lingering spell/talent effects of the same type are present, and will attempt to render the effect only once on affected grids.
      
#YELLOW##{italic}#[NOTE:  This option is experimental, and may not affect all effects.  We primarily focus on those effects which are most computationally expensive, to benefit less powerful computers.]#{normal}##LAST#]], "_t")
t("#GOLD##{bold}#\"Flatten\" overlapping effects#{normal}##LAST#", "#GOLD##{bold}#\"Flatten\" overlapping effects#{normal}##LAST#", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-gem-resonate.lua"


-- new text
--[==[
t("Seriously, you shouldn't be seeing this.", "Seriously, you shouldn't be seeing this.", "_t")
t("When wielded/worn", "When wielded/worn", "_t")
t([[The power released by the %s resonates, conferring the following effects:
%s]], [[The power released by the %s resonates, conferring the following effects:
%s]], "tformat")
t("The power released by the %s resonates.", "%s周围环绕的能量共鸣了。", "tformat")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-gem-transmo.lua"


-- new text
--[==[
t("#GOLD##{bold}#Auto-transmo gems#WHITE##{normal}#", "#GOLD##{bold}#Auto-transmo gems#WHITE##{normal}#", "_t")
t("Auto-Transmo Gems", "Auto-Transmo Gems", "_t")
t([[If enabled, gems and alchemist gems of the specified tier or lower will be placed in the transmogrification chest when initially picked up, in the same manner as other items (except for certain special gems).

Whether or not the option is enabled, gems and alchemist gems will not be placed in the transmogrification chest if your character currently knows any of the following talents:
  • Create Alchemist Gems
  • Imbue Item
  • Matter is Energy
  • Create Tinker (from Embers of Rage)%s

You can modify this behavior using the "When to auto-transmo gems" option below.]], [[If enabled, gems and alchemist gems of the specified tier or lower will be placed in the transmogrification chest when initially picked up, in the same manner as other items (except for certain special gems).

Whether or not the option is enabled, gems and alchemist gems will not be placed in the transmogrification chest if your character currently knows any of the following talents:
  • Create Alchemist Gems
  • Imbue Item
  • Matter is Energy
  • Create Tinker (from Embers of Rage)%s

You can modify this behavior using the "When to auto-transmo gems" option below.]], "tformat")
t("none", "没有", "_t")
t("t1", "t1", "_t")
t("t1-2", "t1-2", "_t")
t("t1-3", "t1-3", "_t")
t("t1-4", "t1-4", "_t")
t("all", "所有", "_t")
t("No gems", "No gems", "_t")
t("Tier-1 gems", "Tier-1 gems", "_t")
t("Gems of tier 2 and lower", "Gems of tier 2 and lower", "_t")
t("Gems of tier 3 and lower", "Gems of tier 3 and lower", "_t")
t("Gems of tier 4 and lower", "Gems of tier 4 and lower", "_t")
t("All non-unique gems", "All non-unique gems", "_t")
t("Auto-transmo gems", "Auto-transmo gems", "_t")
t("Place which gems in transmo chest?", "Place which gems in transmo chest?", "_t")
t([[Controls the conditions under which gems and alchemist gems will be placed in the transmogrification chest when the 'Auto-transmo gems' option is enabled:

      · '#LIGHT_BLUE#Standard#LAST#' is the default behavior; gems will be placed in the chest unless you know any of the gem-using talents listed under the 'Auto-transmo gems' option.

      · '#LIGHT_BLUE#Always#LAST#' specifies that gems should always be placed in the chest, even if you know talents that use gems.

      · '#LIGHT_BLUE#After linking transmo chest#LAST#' specifies that gems should not be placed in the chest until after you have linked the chest to the Sher'Tul fortress, after which they will be placed in the chest under 'Standard' rules.]], [[Controls the conditions under which gems and alchemist gems will be placed in the transmogrification chest when the 'Auto-transmo gems' option is enabled:

      · '#LIGHT_BLUE#Standard#LAST#' is the default behavior; gems will be placed in the chest unless you know any of the gem-using talents listed under the 'Auto-transmo gems' option.

      · '#LIGHT_BLUE#Always#LAST#' specifies that gems should always be placed in the chest, even if you know talents that use gems.

      · '#LIGHT_BLUE#After linking transmo chest#LAST#' specifies that gems should not be placed in the chest until after you have linked the chest to the Sher'Tul fortress, after which they will be placed in the chest under 'Standard' rules.]], "_t")
t("#GOLD##{bold}#When to auto-transmo-gems#WHITE##{normal}#", "#GOLD##{bold}#When to auto-transmo-gems#WHITE##{normal}#", "_t")
t("Standard", "Standard", "_t")
t("Always", "Always", "_t")
t("After link", "After link", "_t")
t("After linking transmo chest", "After linking transmo chest", "_t")
t("When to auto-transmo gems", "When to auto-transmo gems", "_t")
t("Select behavior", "Select behavior", "_t")
t("If you have chosen the option in the Sher'tul fortress to automatically extract gems as you transmogrify items, this option allows you to keep those gems instead of transmogrifying them.  Gems of the specified tier or higher will be kept; others will be transmogrified as normal.", "If you have chosen the option in the Sher'tul fortress to automatically extract gems as you transmogrify items, this option allows you to keep those gems instead of transmogrifying them.  Gems of the specified tier or higher will be kept; others will be transmogrified as normal.", "_t")
t("#GOLD##{bold}#Keep auto-extracted gems#WHITE##{normal}#", "#GOLD##{bold}#Keep auto-extracted gems#WHITE##{normal}#", "_t")
t("t2+", "t2+", "_t")
t("t3+", "t3+", "_t")
t("t4+", "t4+", "_t")
t("t5", "t5", "_t")
t("???", "???", "_t")
t("All gems", "All gems", "_t")
t("Gems of tier 2 and higher", "Gems of tier 2 and higher", "_t")
t("Gems of tier 3 and higher", "Gems of tier 3 and higher", "_t")
t("Gems of tier 4 and higher", "Gems of tier 4 and higher", "_t")
t("Gems of tier 5", "Gems of tier 5", "_t")
t("Keep auto-extracted gems", "Keep auto-extracted gems", "_t")
t("Which gems to keep?", "Which gems to keep?", "_t")
t("Extract gems", "Extract gems", "_t")
t("There %s %d non-unique metallic item%s in your transmogrification chest.  Extract gem%s from %s?", "There %s %d non-unique metallic item%s in your transmogrification chest.  Extract gem%s from %s?", "tformat")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-golem-gender.lua"


-- new text
--[==[
t("Golem is female", "Golem is female", "_t")
t("Golem is neuter", "Golem is neuter", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-half-rogue.lua"


-- new text
--[==[
t("Semi-Roguelike (mild)", "Semi-Roguelike (mild)", "_t")
t("Semi-Roguelike (barbecue)", "Semi-Roguelike (barbecue)", "_t")
t("Semi-Roguelike (sweet&sour)", "Semi-Roguelike (sweet&sour)", "_t")
t("Semi-Roguelike (spicy)", "Semi-Roguelike (spicy)", "_t")
t("Semi-Roguelike (szechuan)", "Semi-Roguelike (szechuan)", "_t")
t("#GOLD##{bold}#Semi-Roguelike achievements#WHITE##{normal}#", "#GOLD##{bold}#Semi-Roguelike achievements#WHITE##{normal}#", "_t")
t("Semi-Roguelike Mode", "Semi-Roguelike Mode", "_t")
t("Controls how achievements are handled while using one of the Semi-Roguelike permadeath modes.  If enabled (the default), achievements will be registered as Roguelike-mode achievements if you gain them before you receive your first extra life, and as Adventure-mode achievements if you gain them after receiving your first extra life; if disabled, all achievements will be registered as Adventure-mode achievements.", "Controls how achievements are handled while using one of the Semi-Roguelike permadeath modes.  If enabled (the default), achievements will be registered as Roguelike-mode achievements if you gain them before you receive your first extra life, and as Adventure-mode achievements if you gain them after receiving your first extra life; if disabled, all achievements will be registered as Adventure-mode achievements.", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-invorder.lua"


-- new text
--[==[
t("#GOLD##{bold}#Sort gems by tier#WHITE##{normal}#", "#GOLD##{bold}#Sort gems by tier#WHITE##{normal}#", "_t")
t("Inventory Sort Order", "Inventory Sort Order", "_t")
t("If enabled, gems of the same tier will be grouped together in your inventory and sorted by color; if disabled, they will be grouped by color and sorted by tier.#WHITE#", "If enabled, gems of the same tier will be grouped together in your inventory and sorted by color; if disabled, they will be grouped by color and sorted by tier.#WHITE#", "_t")
t("enabled", "已启用", "_t")
t("disabled", "已禁用", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-item-notes.lua"


-- new text
--[==[
t("Edit note", "Edit note", "_t")
t("Add note", "Add note", "_t")
t("Remove note", "Remove note", "_t")
t("Item note", "Item note", "_t")
t("Note text", "Note text", "_t")
t("Edit item note", "Edit item note", "_t")
t("New text", "New text", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-landmark.lua"


-- new text
--[==[
t("Go to %s", "Go to %s", "tformat")
t("View %s on map", "View %s on map", "tformat")
t("Rename %s", "Rename %s", "tformat")
t("Unmark %s", "Unmark %s", "tformat")
t("Towns/bases", "Towns/bases", "_t")
t("Zones", "Zones", "_t")
t("Stores", "Stores", "_t")
t("Level exits", "Level exits", "_t")
t("Vault entrances", "Vault entrances", "_t")
t("Glyphs", "圣印", "_t")
t("Remembered landmarks", "Remembered landmarks", "_t")
t("People", "People", "_t")
t("Miscellaneous", "杂项", "_t")
t("%s #YELLOW#(%d,%d, est.dist. %.2f)#LAST#", "%s #YELLOW#(%d,%d, est.dist. %.2f)#LAST#", "tformat")
t("%s  #LIGHT_BLUE#[never visited]#LAST#", "%s  #LIGHT_BLUE#[never visited]#LAST#", "tformat")
t("\
Encroaching terrain:\
%s%s", "\
此处地形:\
%s%s", "tformat")
t("%s (%s) #YELLOW#(%d,%d, est.dist. %.2f)#LAST#", "%s (%s) #YELLOW#(%d,%d, est.dist. %.2f)#LAST#", "tformat")
t("Glyph on floor: %s #YELLOW#(%d,%d, est.dist. %.2f)#LAST#", "Glyph on floor: %s #YELLOW#(%d,%d, est.dist. %.2f)#LAST#", "tformat")
t("%s (%sactivated) #YELLOW#(%d,%d, est.dist. %.2f)#LAST#", "%s (%sactivated) #YELLOW#(%d,%d, est.dist. %.2f)#LAST#", "tformat")
t("%s (%d)", "%s (%d)", "tformat")
t("Select landmark to view or travel to:", "Select landmark to view or travel to:", "_t")
t("Show ingredients", "显示材料", "_t")
t("Show known Landmarks", "Show known Landmarks", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-mirror-golem.lua"


-- new text
--[==[
t("[Alter the appearance of %s]", "[改变%s的形象]", "tformat")
t("*#LIGHT_GREEN#As you gaze into the mirror you see an infinite number of slightly different reflections of yourself and your golem. You feel dizzy.#WHITE#*", "*#LIGHT_GREEN#As you gaze into the mirror you see an infinite number of slightly different reflections of yourself and your golem. You feel dizzy.#WHITE#*", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-notestoself.lua"


-- new text
--[==[
t("View/edit character notes", "View/edit character notes", "_t")
t("Character notes:  #0080FF#%s", "Character notes:  #0080FF#%s", "tformat")
t("#GOLD##{bold}#Show character notes at start#{normal}##LAST#", "#GOLD##{bold}#Show character notes at start#{normal}##LAST#", "_t")
t("Notes to Self", "Notes to Self", "_t")
t("If enabled (the default), notes entered in the \"Charater notes\" dialog will be shown when you load the character.", "If enabled (the default), notes entered in the \"Charater notes\" dialog will be shown when you load the character.", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-opt-skip-t1.lua"


-- new text
--[==[
t("#GOLD##{bold}#Short-circuit some early dungeons#WHITE##{normal}#", "#GOLD##{bold}#Short-circuit some early dungeons#WHITE##{normal}#", "_t")
t("Tier-1 Short Circuit Option", "Tier-1 Short Circuit Option", "_t")
t("If disabled, bypasses the \"Easy!\" dialog that lets you skip ahead to the bottom of some early dungeons, instead starting you at the top of said dungeons.", "If disabled, bypasses the \"Easy!\" dialog that lets you skip ahead to the bottom of some early dungeons, instead starting you at the top of said dungeons.", "_t")
t("enabled", "已启用", "_t")
t("disabled", "已禁用", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-pointplanner.lua"


-- new text
--[==[
t("Create a talent point plan", "Create a talent point plan", "_t")
t("Reality adjustment", "Reality adjustment", "_t")
t("We have attempted to fix your levelup dialog.  We Apologize for the Inconvenience.", "We have attempted to fix your levelup dialog.  We Apologize for the Inconvenience.", "_t")
t("#GOLD##{bold}#Open talent point planner on character creation#{normal}##LAST#", "#GOLD##{bold}#Open talent point planner on character creation#{normal}##LAST#", "_t")
t("Talent Point Planner", "Talent Point Planner", "_t")
t("If enabled, when creating a new character, the initial levelup dialog will be preceded by a point planner dialog, giving you a chance to create an initial talent point plan or load a plan from a previous instance of the character before assigning your initial talent points.", "If enabled, when creating a new character, the initial levelup dialog will be preceded by a point planner dialog, giving you a chance to create an initial talent point plan or load a plan from a previous instance of the character before assigning your initial talent points.", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-rl-keys.lua"


-- new text
--[==[
t("#GOLD##{bold}#Roguelike keybindings#{normal}##LAST#", "#GOLD##{bold}#Roguelike keybindings#{normal}##LAST#", "_t")
t("Roguelike Keybindings", "Roguelike Keybindings", "_t")
t([[Changing this option from 'uninstalled' to 'installed' will modify the game's movement keybindings to the classic "roguelike" or "Vi keys" pattern, useful on laptops or other keyboards without a numeric keypad.  Changing the option from 'installed' to 'uninstalled' will restore the affected keybindings to their default settings.
      
#YELLOW##{italic}#[NOTE:  The displayed 'installed'/'uninstalled' state is merely for informational purposes; changing the setting is what modifies the keybindings.]#{normal}##LAST#

The affected keybindings are:
· #{bold}#Move left:#{normal}#  #LIGHT_BLUE#h#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad4#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Move right:#{normal}#  #LIGHT_BLUE#l#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad6#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Move up:#{normal}#  #LIGHT_BLUE#k#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad8#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Move down:#{normal}#  #LIGHT_BLUE#j#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad2#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Move diagonally left and up:#{normal}#  #LIGHT_BLUE#y#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad7#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Move diagonally right and up:#{normal}#  #LIGHT_BLUE#u#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad9#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Move diagonally left and down:#{normal}#  #LIGHT_BLUE#b#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad1#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Move diagonally right and down:#{normal}#  #LIGHT_BLUE#n#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad3#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Stay for a turn:#{normal}#  #LIGHT_BLUE#Comma#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad5#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Run left:#{normal}#  #LIGHT_BLUE#Shift-h#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad4#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Run right:#{normal}#  #LIGHT_BLUE#Shift-l#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad6#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Run up:#{normal}#  #LIGHT_BLUE#Shift-k#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad8#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Run down:#{normal}#  #LIGHT_BLUE#Shift-j#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad2#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Run diagonally left and up:#{normal}#  #LIGHT_BLUE#Shift-y#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad7#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Run diagonally right and up:#{normal}#  #LIGHT_BLUE#Shift-u#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad9#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Run diagonally left and down:#{normal}#  #LIGHT_BLUE#Shift-b#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad1#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Run diagonally right and down:#{normal}#  #LIGHT_BLUE#Shift-n#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad3#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Attack left:#{normal}#  #LIGHT_BLUE#Ctrl-h#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad4#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Attack right:#{normal}#  #LIGHT_BLUE#Ctrl-l#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad6#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Attack up:#{normal}#  #LIGHT_BLUE#Ctrl-k#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad8#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Attack down:#{normal}#  #LIGHT_BLUE#Ctrl-j#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad2#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Attack diagonally left and up:#{normal}#  #LIGHT_BLUE#Ctrl-y#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad7#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Attack diagonally right and up:#{normal}#  #LIGHT_BLUE#Ctrl-u#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad9#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Attack diagonally left and down:#{normal}#  #LIGHT_BLUE#Ctrl-b#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad1#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Attack diagonally right and down:#{normal}#  #LIGHT_BLUE#Ctrl-n#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad3#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Show message log:#{normal}#  #LIGHT_BLUE#Ctrl-M#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#h#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Show quests:#{normal}#  #LIGHT_BLUE#Ctrl-Q#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#j#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Look around:#{normal}#  #LIGHT_BLUE#x#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#l#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Use items:#{normal}#  #LIGHT_BLUE#a#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#u#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Toggle movement mode:#{normal}#  #LIGHT_BLUE#Shift-V#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-B#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Show Lua console:#{normal}#  #LIGHT_BLUE#Alt-L#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-L#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Lock tooltip in place:#{normal}#  #LIGHT_BLUE#Alt-Shift-L#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-L#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Lock tooltip in place while comparing items:#{normal}#  #LIGHT_BLUE#Alt-Ctrl-Shift-L#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Shift-L#LAST# #{italic}#(dflt)#{normal}#
]], [[Changing this option from 'uninstalled' to 'installed' will modify the game's movement keybindings to the classic "roguelike" or "Vi keys" pattern, useful on laptops or other keyboards without a numeric keypad.  Changing the option from 'installed' to 'uninstalled' will restore the affected keybindings to their default settings.
      
#YELLOW##{italic}#[NOTE:  The displayed 'installed'/'uninstalled' state is merely for informational purposes; changing the setting is what modifies the keybindings.]#{normal}##LAST#

The affected keybindings are:
· #{bold}#Move left:#{normal}#  #LIGHT_BLUE#h#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad4#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Move right:#{normal}#  #LIGHT_BLUE#l#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad6#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Move up:#{normal}#  #LIGHT_BLUE#k#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad8#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Move down:#{normal}#  #LIGHT_BLUE#j#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad2#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Move diagonally left and up:#{normal}#  #LIGHT_BLUE#y#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad7#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Move diagonally right and up:#{normal}#  #LIGHT_BLUE#u#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad9#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Move diagonally left and down:#{normal}#  #LIGHT_BLUE#b#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad1#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Move diagonally right and down:#{normal}#  #LIGHT_BLUE#n#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad3#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Stay for a turn:#{normal}#  #LIGHT_BLUE#Comma#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad5#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Run left:#{normal}#  #LIGHT_BLUE#Shift-h#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad4#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Run right:#{normal}#  #LIGHT_BLUE#Shift-l#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad6#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Run up:#{normal}#  #LIGHT_BLUE#Shift-k#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad8#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Run down:#{normal}#  #LIGHT_BLUE#Shift-j#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad2#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Run diagonally left and up:#{normal}#  #LIGHT_BLUE#Shift-y#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad7#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Run diagonally right and up:#{normal}#  #LIGHT_BLUE#Shift-u#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad9#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Run diagonally left and down:#{normal}#  #LIGHT_BLUE#Shift-b#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad1#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Run diagonally right and down:#{normal}#  #LIGHT_BLUE#Shift-n#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad3#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Attack left:#{normal}#  #LIGHT_BLUE#Ctrl-h#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad4#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Attack right:#{normal}#  #LIGHT_BLUE#Ctrl-l#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad6#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Attack up:#{normal}#  #LIGHT_BLUE#Ctrl-k#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad8#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Attack down:#{normal}#  #LIGHT_BLUE#Ctrl-j#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad2#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Attack diagonally left and up:#{normal}#  #LIGHT_BLUE#Ctrl-y#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad7#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Attack diagonally right and up:#{normal}#  #LIGHT_BLUE#Ctrl-u#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad9#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Attack diagonally left and down:#{normal}#  #LIGHT_BLUE#Ctrl-b#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad1#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Attack diagonally right and down:#{normal}#  #LIGHT_BLUE#Ctrl-n#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad3#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Show message log:#{normal}#  #LIGHT_BLUE#Ctrl-M#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#h#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Show quests:#{normal}#  #LIGHT_BLUE#Ctrl-Q#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#j#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Look around:#{normal}#  #LIGHT_BLUE#x#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#l#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Use items:#{normal}#  #LIGHT_BLUE#a#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#u#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Toggle movement mode:#{normal}#  #LIGHT_BLUE#Shift-V#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-B#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Show Lua console:#{normal}#  #LIGHT_BLUE#Alt-L#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-L#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Lock tooltip in place:#{normal}#  #LIGHT_BLUE#Alt-Shift-L#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-L#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Lock tooltip in place while comparing items:#{normal}#  #LIGHT_BLUE#Alt-Ctrl-Shift-L#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Shift-L#LAST# #{italic}#(dflt)#{normal}#
]], "_t")
t("installed", "installed", "_t")
t("uninstalled", "uninstalled", "_t")
t("Roguelike keybindings installed.", "Roguelike keybindings installed.", "_t")
t("Roguelike keybindings uninstalled.", "Roguelike keybindings uninstalled.", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-savefile-note.lua"


-- new text
--[==[
t("#GOLD##{bold}#Prompt for savefile note on save#{normal}##LAST#", "#GOLD##{bold}#Prompt for savefile note on save#{normal}##LAST#", "_t")
t("Savefile Notes", "Savefile Notes", "_t")
t("If enabled, you will be prompted for a savefile note when you save your character.  The savefile note can also be changed via the \"Change Savefile Note\" option on the main game menu.", "If enabled, you will be prompted for a savefile note when you save your character.  The savefile note can also be changed via the \"Change Savefile Note\" option on the main game menu.", "_t")
t("enabled", "已启用", "_t")
t("disabled", "已禁用", "_t")
t("Supersedes the \"Prompt for savefile note on save\" setting while in developer mode.", "Supersedes the \"Prompt for savefile note on save\" setting while in developer mode.", "_t")
t("#GOLD##{bold}#Prompt for savefile note on save (developer mode)#{normal}##LAST#", "#GOLD##{bold}#Prompt for savefile note on save (developer mode)#{normal}##LAST#", "_t")
t("Change Savefile Note", "Change Savefile Note", "_t")
t("Save Game", "保存游戏", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-store-wishlist.lua"


-- new text
--[==[
t("#GOLD##{bold}#Store wish list tracker popup#WHITE##{normal}#", "#GOLD##{bold}#Store wish list tracker popup#WHITE##{normal}#", "_t")
t("Store Wish List", "Store Wish List", "_t")
t("If enabled, you will be notified by a popup when you gain enough gold to afford something on your store wish list.", "If enabled, you will be notified by a popup when you gain enough gold to afford something on your store wish list.", "_t")
t("enabled", "已启用", "_t")
t("disabled", "已禁用", "_t")
t("Manipulate your store wish list", "Manipulate your store wish list", "_t")
t("Wish List Version Mismatch", "Wish List Version Mismatch", "_t")
t("Your store wish list is from an older version of the Store Wish List addon and is incompatible with the current version.  If you are using the Notes to Self or ZOmnibus addon, I can add notes to your notes list (accessible via [Alt-Shift-n]) about what was in your wish list; either way, the wish list will need to be cleared.  We Apologize for the Inconvenience.™", "Your store wish list is from an older version of the Store Wish List addon and is incompatible with the current version.  If you are using the Notes to Self or ZOmnibus addon, I can add notes to your notes list (accessible via [Alt-Shift-n]) about what was in your wish list; either way, the wish list will need to be cleared.  We Apologize for the Inconvenience.™", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-timedrest.lua"


-- new text
--[==[
t("Rest for a specific number of turns", "Rest for a specific number of turns", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-tooltip-away.lua"


-- new text
--[==[
t("#GOLD##{bold}#Clear tooltips on focus change#{normal}##LAST#", "#GOLD##{bold}#Clear tooltips on focus change#{normal}##LAST#", "_t")
t("Tooltip Cleanup", "Tooltip Cleanup", "_t")
t("If enabled, the UI will attempt to clean up lingering tooltips in various inventory dialogs, clearing them when their corresponding UI component has lost focus.", "If enabled, the UI will attempt to clean up lingering tooltips in various inventory dialogs, clearing them when their corresponding UI component has lost focus.", "_t")
t("enabled", "已启用", "_t")
t("disabled", "已禁用", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-tshield-track.lua"


-- new text
--[==[
t("#GOLD##{bold}#Visual tracking of Time Shield#{normal}##LAST#", "#GOLD##{bold}#Visual tracking of Time Shield#{normal}##LAST#", "_t")
t("Time Shield Tracking", "Time Shield Tracking", "_t")
t([[If enabled, the status icon for the Time Shield effect (from the Time Shield or Temporal Shield talent) will include a visual indicator of how much of the shield remains.
You will need to restart the game for this change to take effect.]], [[If enabled, the status icon for the Time Shield effect (from the Time Shield or Temporal Shield talent) will include a visual indicator of how much of the shield remains.
You will need to restart the game for this change to take effect.]], "_t")
t("enabled", "已启用", "_t")
t("disabled", "已禁用", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-unwield-hotkey.lua"


-- new text
--[==[
t("#GOLD##{bold}#Hotkey handling on unwield#WHITE##{normal}#", "#GOLD##{bold}#Hotkey handling on unwield#WHITE##{normal}#", "_t")
t("Juggle Hotkeys on Unwield", "Juggle Hotkeys on Unwield", "_t")
t([[Controls the handling of hotkeys for activateable objects when you unwield the object:
      
· '#LIGHT_BLUE#Default#LAST#' is the game default behavior (and the default setting of this option):  the hotkey remains bound, and activating it while the object is unwielded will wield it instead of activating it.

· '#LIGHT_BLUE#Mark#LAST#' is the same as 'Default', except that the hotkey icon will have a special marker while the object is not currently wielded.

· '#LIGHT_BLUE#Remove#LAST#' will unbind the hotkey for the object when you unwield it.]], [[Controls the handling of hotkeys for activateable objects when you unwield the object:
      
· '#LIGHT_BLUE#Default#LAST#' is the game default behavior (and the default setting of this option):  the hotkey remains bound, and activating it while the object is unwielded will wield it instead of activating it.

· '#LIGHT_BLUE#Mark#LAST#' is the same as 'Default', except that the hotkey icon will have a special marker while the object is not currently wielded.

· '#LIGHT_BLUE#Remove#LAST#' will unbind the hotkey for the object when you unwield it.]], "_t")
t("Default", "默认", "_t")
t("Mark", "Mark", "_t")
t("Remove", "移除", "_t")
t("Hotkey handling on unwield", "Hotkey handling on unwield", "_t")
t("Select handling", "Select handling", "_t")
t("If enabled, the hotkey for an activateable object (if any) will be removed from the toolbar when the object is dropped, destroyed, or otherwise removed from your inventory.", "If enabled, the hotkey for an activateable object (if any) will be removed from the toolbar when the object is dropped, destroyed, or otherwise removed from your inventory.", "_t")
t("#GOLD##{bold}#Remove hotkey on drop#WHITE##{normal}#", "#GOLD##{bold}#Remove hotkey on drop#WHITE##{normal}#", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-use-item.lua"


-- new text
--[==[
t("You create: %s", "你制造了：%s", "logPlayer")
t("%s telekinetically seizes: %s.", "%s用念力装备了%s", "logSeen")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-wall-clock.lua"


-- new text
--[==[
t("#GOLD##{bold}#Wall clock format#{normal}##LAST#", "#GOLD##{bold}#Wall clock format#{normal}##LAST#", "_t")
t("Wall Clock", "Wall Clock", "_t")
t("The time format for the wall clock UI component, or 'No clock' for no wall clock.", "The time format for the wall clock UI component, or 'No clock' for no wall clock.", "_t")
t("No clock", "No clock", "_t")
t("Wall clock format", "Wall clock format", "_t")
t("Select clock format", "Select clock format", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/hooks/zom-opt-tab.lua"


-- new text
--[==[
t("#GREY##{italic}#-- %s --#{normal}##LAST#", "#GREY##{italic}#-- %s --#{normal}##LAST#", "tformat")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/init.lua"


-- new text
--[==[
t("ZOmnibus Lite", "ZOmnibus Lite", "init.lua long_name")
t("The cosmetic/informational/UI addons from ZOmnibus.", "The cosmetic/informational/UI addons from ZOmnibus.", "init.lua description")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/overload/mod/dialogs/GetRawText.lua"


-- new text
--[==[
t("Error", "错误", "_t")
t("Must be between %i and %i characters", "Must be between %i and %i characters", "tformat")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/overload/mod/dialogs/PointPlanDialog.lua"


-- new text
--[==[
t([[This talent source grants generic talent points.
The golem will normally have nowhere to spend these.
You probably shouldn't select this source unless you know exactly what you're doing.]], [[This talent source grants generic talent points.
The golem will normally have nowhere to spend these.
You probably shouldn't select this source unless you know exactly what you're doing.]], "_t")
t([[This talent source grants a locked generic talent tree.
The golem will normally have no way to unlock it and no generic points to spend in it.
You probably shouldn't select this source unless you know exactly what you're doing.]], [[This talent source grants a locked generic talent tree.
The golem will normally have no way to unlock it and no generic points to spend in it.
You probably shouldn't select this source unless you know exactly what you're doing.]], "_t")
t([[This talent source grants a category point.
The golem will normally have no locked talent trees on which to use this.
You probably shouldn't select this source unless you know exactly what you're doing.]], [[This talent source grants a category point.
The golem will normally have no locked talent trees on which to use this.
You probably shouldn't select this source unless you know exactly what you're doing.]], "_t")
t("#YELLOW##{italic}#Right-click to configure this option.#{normal}##LAST#", "#YELLOW##{italic}#Right-click to configure this option.#{normal}##LAST#", "_t")
t("Select to show all talent sources supported by the planner, including those the planner cannot confirm that you've seen.  This will likely include sources that are not accessible to this character, and may include sources that you don't know how to obtain; use at your own risk.", "Select to show all talent sources supported by the planner, including those the planner cannot confirm that you've seen.  This will likely include sources that are not accessible to this character, and may include sources that you don't know how to obtain; use at your own risk.", "_t")
t("2 generic talent points from the Arena", "2 generic talent points from the Arena", "_t")
t("the Cursed/Cursed Aura tree", "the Cursed/Cursed Aura tree", "_t")
t("stat/talent points from the Heart of the Sandworm Queen", "stat/talent points from the Heart of the Sandworm Queen", "_t")
t("stat/talent points and Wild Gift/Harmony from the Heart of the Sandworm Queen", "stat/talent points and Wild Gift/Harmony from the Heart of the Sandworm Queen", "_t")
t("category point from Wyrm Bile", "category point from Wyrm Bile", "_t")
t("The planner will not attempt to simulate the random stat changes caused by drinking Wyrm Bile.", "The planner will not attempt to simulate the random stat changes caused by drinking Wyrm Bile.", "_t")
t("stat/talent points from the corrupted Heart of the Sandworm Queen", "stat/talent points from the corrupted Heart of the Sandworm Queen", "_t")
t("stat/talent points and Corruption/Vile Life from the corrupted Heart of the Sandworm Queen", "stat/talent points and Corruption/Vile Life from the corrupted Heart of the Sandworm Queen", "_t")
t("Technique/Combat-training bought from Last Hope weapon stores", "Technique/Combat-training bought from Last Hope weapon stores", "_t")
t("Technique/Combat-training bought from Kruk Pride heavy armor store", "Technique/Combat-training bought from Kruk Pride heavy armor store", "_t")
t("Technique/Combat-training bought from somewhere (how are you seeing this?)", "Technique/Combat-training bought from somewhere (how are you seeing this?)", "_t")
t("Spell/Staff-combat (locked) from the Angolwen staff store", "Spell/Staff-combat (locked) from the Angolwen staff store", "_t")
t("Spell/Staff-combat (unlocked) from the Angolwen staff store", "Spell/Staff-combat (unlocked) from the Angolwen staff store", "_t")
t("Wild-gift/Mindstar-mastery (locked) from the Zigur mindstar store", "Wild-gift/Mindstar-mastery (locked) from the Zigur mindstar store", "_t")
t("Wild-gift/Mindstar-mastery (unlocked) from the Zigur mindstar store", "Wild-gift/Mindstar-mastery (unlocked) from the Zigur mindstar store", "_t")
t("Wild-Gift/Antimagic tree from the Zigur quest", "Wild-Gift/Antimagic tree from the Zigur quest", "_t")
t("Wild-Gift/Fungus tree from the Myssil quest", "Wild-Gift/Fungus tree from the Myssil quest", "_t")
t("2 class talent points from Agrimley's Elixir of Focus", "2 class talent points from Agrimley's Elixir of Focus", "_t")
t("2 generic talent points from Ungrol's Elixir of Foundations", "2 generic talent points from Ungrol's Elixir of Foundations", "_t")
t("4 stat points from Marus's Elixir of Mastery", "4 stat points from Marus's Elixir of Mastery", "_t")
t("Corrupted Strength and Corruption/Reaving-combat from the Blighted Summoning prodigy", "Corrupted Strength and Corruption/Reaving-combat from the Blighted Summoning prodigy", "_t")
t("Steamtech/Physics and Steamtech/Chemistry from Ancient Automated Teacher", "Steamtech/Physics and Steamtech/Chemistry from Ancient Automated Teacher", "_t")
t("This will cost one category point.", "This will cost one category point.", "_t")
t("Steamtech/Physics from Kruk Pride's Tinkers Store", "Steamtech/Physics from Kruk Pride's Tinkers Store", "_t")
t("Steamtech/Chemistry from Kruk Pride's Tinkers Store", "Steamtech/Chemistry from Kruk Pride's Tinkers Store", "_t")
t("Cunning/Scoundrel from the Tricks of the Trade prodigy", "Cunning/Scoundrel from the Tricks of the Trade prodigy", "_t")
t("Cunning/Stealth boost and Cunning/Scoundrel from the Tricks of the Trade prodigy", "Cunning/Stealth boost and Cunning/Scoundrel from the Tricks of the Trade prodigy", "_t")
t("Cunning/Stealth unlock and Cunning/Scoundrel from the Tricks of the Trade prodigy", "Cunning/Stealth unlock and Cunning/Scoundrel from the Tricks of the Trade prodigy", "_t")
t("+1.5 all talent levels from the Adept prodigy", "+1.5 all talent levels from the Adept prodigy", "_t")
t("Undead/Lich tree and stat boosts from the Lich race evolution", "Undead/Lich tree and stat boosts from the Lich race evolution", "_t")
t("Spell/Thaumaturgy tree from the High Thaumaturgist class evolution", "Spell/Thaumaturgy tree from the High Thaumaturgist class evolution", "_t")
t("talent trees from the Fallen class evolution", "talent trees from the Fallen class evolution", "_t")
t("%s tree and 5 generic talent points from the Worldly Knowledge prodigy", "%s tree and 5 generic talent points from the Worldly Knowledge prodigy", "tformat")
t("%s tree from the Old Psi-Machine", "%s tree from the Old Psi-Machine", "tformat")
t("%s talent from the Old Psi-Machine", "%s talent from the Old Psi-Machine", "tformat")
t("Technomancer evolution, with %s unlocked", "Technomancer evolution, with %s unlocked", "tformat")
t("%s (locked) from the Angolwen Academy", "%s (locked) from the Angolwen Academy", "tformat")
t("Talent Point Planner", "Talent Point Planner", "_t")
t("Welcome to the talent point planner.  This feature will create a temporary copy of your character, level it up to level 50, and open the level-up dialog to let you plan your character's future talent point usage.  When you exit the level-up dialog, your points plan will be saved and displayed in the normal level-up dialog for reference.  If you've already created a skill point plan for this character, you can modify it here.", "Welcome to the talent point planner.  This feature will create a temporary copy of your character, level it up to level 50, and open the level-up dialog to let you plan your character's future talent point usage.  When you exit the level-up dialog, your points plan will be saved and displayed in the normal level-up dialog for reference.  If you've already created a skill point plan for this character, you can modify it here.", "_t")
t("#{bold}#Known non-level-up talent sources:#{normal}#", "#{bold}#Known non-level-up talent sources:#{normal}#", "_t")
t("#{bold}#All non-level-up talent sources:#{normal}#", "#{bold}#All non-level-up talent sources:#{normal}#", "_t")
t("Show all sources", "Show all sources", "_t")
t("Mark as Seen", "Mark as Seen", "_t")
t("Cancel", "取消", "_t")
t("Modify Points Plan", "Modify Points Plan", "_t")
t("Clear Plan and Recreate", "Clear Plan and Recreate", "_t")
t("Create Points Plan", "Create Points Plan", "_t")
t("Load Plan From Previous Char", "Load Plan From Previous Char", "_t")
t("Include %s ", "Include %s ", "tformat")
t("You already have %s", "You already have %s", "tformat")
t("No activation code specified.", "No activation code specified.", "_t")
t("'%s' is not a recognized activation tag.", "'%s' is not a recognized activation tag.", "tformat")
t("Talent source '%s' is tracked by an achievement or unlock, and cannot be marked as seen by this mechanism.", "Talent source '%s' is tracked by an achievement or unlock, and cannot be marked as seen by this mechanism.", "tformat")
t("Version Mismatch", "Version Mismatch", "_t")
t("The previous points plan is from an earlier version of the Talent Point Planner addon.  I have attempted to convert it to the current version, but you should carefully check the plan after loading it to be sure it looks the way you expect.", "The previous points plan is from an earlier version of the Talent Point Planner addon.  I have attempted to convert it to the current version, but you should carefully check the plan after loading it to be sure it looks the way you expect.", "_t")
t("The previous points plan is from an earlier version of the Talent Point Planner addon.  I can try to load it anyway, but it may not work.  You should carefully check the plan after loading it to be sure it looks the way you expect.", "The previous points plan is from an earlier version of the Talent Point Planner addon.  I can try to load it anyway, but it may not work.  You should carefully check the plan after loading it to be sure it looks the way you expect.", "_t")
t("%s (point planner clone)", "%s (point planner clone)", "tformat")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/overload/mod/dialogs/SavefileNote.lua"


-- new text
--[==[
t("Savefile Note", "Savefile Note", "_t")
t("Note for this savefile: ", "Note for this savefile: ", "_t")
t("Keep Note", "Keep Note", "_t")
t("No Note", "No Note", "_t")
t("Error", "错误", "_t")
t("Must be between %i and %i characters.", "必须介于 %i 和 %i 个字符之间", "tformat")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/overload/mod/dialogs/ShowNotes.lua"


-- new text
--[==[
t("#{bold}#Added/changed#{normal}#", "#{bold}#Added/changed#{normal}#", "_t")
t("4444-44-44 44:44:44", "4444-44-44 44:44:44", "_t")
t("Add note", "Add note", "_t")
t("Remove all notes", "Remove all notes", "_t")
t("#SLATE#You can re-order notes in your list using the #00FF00#Shift-Up#LAST# and #00FF00#Shift-Down#LAST# keys.#LAST#", "#SLATE#You can re-order notes in your list using the #00FF00#Shift-Up#LAST# and #00FF00#Shift-Down#LAST# keys.#LAST#", "_t")
t("Note", "Note", "_t")
t("Added/changed", "Added/changed", "_t")
t("Note text", "Note text", "_t")
t("Edit note", "Edit note", "_t")
t("Replace note", "Replace note", "_t")
t("Delete note", "Delete note", "_t")
t("New text", "New text", "_t")
t("Delete \"%s\"", "Delete \"%s\"", "tformat")
t("Note \"%s\"", "Note \"%s\"", "tformat")
t("Desired action:", "Desired action:", "_t")
t("Delete %d note%s?", "Delete %d note%s?", "tformat")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/overload/mod/dialogs/SourceSeenDialog.lua"


-- new text
--[==[
t("Mark Talent Source as Seen", "Mark Talent Source as Seen", "_t")
t("The Talent Point Planner makes an effort to show you only talent sources it can confirm you've seen.  Some sources can be confirmed by the presence of achievements or unlocks, but for others, you have to actually acquire the points in a game with this addon installed.  As a convenience, if there is a talent source that the planner doesn't know you've seen, and you know its activation code, you can enter it here to inform the planner that you've seen the source.", "The Talent Point Planner makes an effort to show you only talent sources it can confirm you've seen.  Some sources can be confirmed by the presence of achievements or unlocks, but for others, you have to actually acquire the points in a game with this addon installed.  As a convenience, if there is a talent source that the planner doesn't know you've seen, and you know its activation code, you can enter it here to inform the planner that you've seen the source.", "_t")
t("Activation code: ", "Activation code: ", "_t")
t("Okay", "Okay", "_t")
t("Cancel", "取消", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/overload/mod/dialogs/WishListDialog.lua"


-- new text
--[==[
t("Store Wish List", "Store Wish List", "_t")
t("Items Seen in Stores", "Items Seen in Stores", "_t")
t("Egos to Watch For", "Egos to Watch For", "_t")
t("#SLATE#You can re-order items in your list using the #00FF00#Shift-Up#LAST# and #00FF00#Shift-Down#LAST# keys, or delete them using the #00FF00#Return#LAST# key.#LAST#", "#SLATE#You can re-order items in your list using the #00FF00#Shift-Up#LAST# and #00FF00#Shift-Down#LAST# keys, or delete them using the #00FF00#Return#LAST# key.#LAST#", "_t")
t("Item", "物品", "_t")
t("Type", "类型", "_t")
t("Town", "Town", "_t")
t("Store", "商店", "_t")
t("$", "$", "_t")
t("#SLATE#Items of the ego types selected to the left will be highlighted in store inventories.  (Due to internal structural limitations, some egos may need to be selected in multiple subtrees; We Apologize for the Inconvenience.)", "#SLATE#Items of the ego types selected to the left will be highlighted in store inventories.  (Due to internal structural limitations, some egos may need to be selected in multiple subtrees; We Apologize for the Inconvenience.)", "_t")
t("Remove Item", "Remove Item", "_t")
t("Remove item %s from your wish list?", "Remove item %s from your wish list?", "tformat")
t("You can now afford the following items on your wish list:", "You can now afford the following items on your wish list:", "_t")
t("\
• %s%s%s at %s in %s", "\
• %s%s%s at %s in %s", "tformat")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/superload/engine/dialogs/GameMenu.lua"


-- new text
--[==[
t("<Space>", "<Space>", "_t")
t("Resume", "暂停游戏", "_t")
t("Key Bindings", "按键绑定", "_t")
t("Language", "语言", "_t")
t("Video Options", "图像设置", "_t")
t("Display Resolution", "显示分辨率", "_t")
t("Show Achievements", "显示成就", "_t")
t("Audio Options", "音频设置", "_t")
t("Steam", "蒸汽", "_t")
t("Save Game", "保存游戏", "_t")
t("Main Menu", "主菜单", "_t")
t("Exit Game", "退出游戏", "_t")
t("Show known Lore", "显示已知手札", "_t")
t("Show ingredients", "显示材料", "_t")
t("Inventory", "物品栏", "_t")
t("Character Sheet", "角色信息面板", "_t")
t("Game Options", "游戏选项", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/superload/mod/class/Actor.lua"


-- new text
--[==[
t("%s (%s)", "%s (%s)", "tformat")
t("Wield/Replace", "Wield/Replace", "_t")
t("Replace which worn/wielded item?", "Replace which worn/wielded item?", "_t")
t("You extract %s from %s", "你从%s中提炼了%s。", "logPlayer")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/superload/mod/class/Game.lua"


-- new text
--[==[
t("Timed Rest", "Timed Rest", "_t")
t("Turns:", "Turns:", "_t")
t("\
\
#LIGHT_BLUE##{bold}#NOTE:#{normal}#  %s#LAST#", "\
\
#LIGHT_BLUE##{bold}#NOTE:#{normal}#  %s#LAST#", "tformat")
t("quitting", "正在退出", "_t")
t("Save and go back to main menu?", "保存并返回主菜单？", "_t")
t("Save and exit game?", "保存并退出游戏？", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/superload/mod/class/Grid.lua"


-- new text
--[==[
t("Landmark: ", "Landmark: ", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/superload/mod/class/Object.lua"


-- new text
--[==[
t("NOTE: ", "NOTE: ", "_t")
t("This item is on your store wish list.", "This item is on your store wish list.", "_t")
t("This item has one or more egos on your ego wish list.", "This item has one or more egos on your ego wish list.", "_t")
t("[vs. %s]", "[vs. %s]", "tformat")
t("%s of %s", "%s的第%s层", "tformat", {2,1})
t("[vs. %s (%s, %d of %d)]", "[vs. %s (%s, %d of %d)]", "tformat")
t("[vs. %s (%s)]", "[vs. %s (%s)]", "tformat")
t("Tap <shift> to cycle through comparison choices", "Tap <shift> to cycle through comparison choices", "_t")
t("%sCooldown: ", "%s冷却时间：", "tformat")
t("Fixed", "Fixed", "_t")
t("\
Its effects scale with your %s stat.", "\
效果随你的%s属性提升。", "tformat")
t("#LIGHT_GREEN#+%s#LAST#", "#LIGHT_GREEN#+%s#LAST#", "tformat")
t("#RED#-%s#LAST#, %s", "#RED#-%s#LAST#, %s", "tformat")
t("#RED#-%s#LAST#", "#RED#-%s#LAST#", "tformat")
t("Press <control> to compare to your current inscriptions", "Press <control> to compare to your current inscriptions", "_t")
t("in Metaphasic Spin", "in Metaphasic Spin", "_t")
t("on body", "on body", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/superload/mod/class/Player.lua"


-- new text
--[==[
t("#AQUAMARINE#You have gained one more life (%d remaining).#LAST#", "#AQUAMARINE#You have gained one more life (%d remaining).#LAST#", "logPlayer")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/superload/mod/class/Store.lua"


-- new text
--[==[
t("Reality Adjustment", "Reality Adjustment", "_t")
t("One or more Ancient Automated Archives has been repaired on this level.  We Apologize for the Inconvenience.", "One or more Ancient Automated Archives has been repaired on this level.  We Apologize for the Inconvenience.", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/superload/mod/class/uiset/Minimalist.lua"


-- new text
--[==[
t([[#GOLD#Passive trigger cooldown for: #{bold}#%s#{normal}##WHITE#
%s]], [[#GOLD#Passive trigger cooldown for: #{bold}#%s#{normal}##WHITE#
%s]], "tformat")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/superload/mod/dialogs/Birther.lua"


-- new text
--[==[
t([[You have enabled both ZOmnibus Lite and one or more of its component addons.  In particular, the following conflicting addons are enabled:

  · #YELLOW#%s#LAST#
  
Having both ZOmnibus Lite and any of its component addons enabled for the same character is very likely to cause errors or damage your character.  We recommend that you return to the Addons dialog and disable either ZOmnibus Lite or the addons listed above.]], [[You have enabled both ZOmnibus Lite and one or more of its component addons.  In particular, the following conflicting addons are enabled:

  · #YELLOW#%s#LAST#
  
Having both ZOmnibus Lite and any of its component addons enabled for the same character is very likely to cause errors or damage your character.  We recommend that you return to the Addons dialog and disable either ZOmnibus Lite or the addons listed above.]], "tformat")
t("#LIGHT_RED#ZOmnibus Lite Addon Collision#LAST#", "#LIGHT_RED#ZOmnibus Lite Addon Collision#LAST#", "_t")
t("You have enabled both the #YELLOW#ZOmnibus Addon Pack#LAST# and #YELLOW#ZOmnibus Lite#LAST#.  Having both addons enabled for the same character is very likely to cause errors or damage your character.  We recommend that you return to the Addons dialog and disable either ZOmnibus or ZOmnibus Lite.", "You have enabled both the #YELLOW#ZOmnibus Addon Pack#LAST# and #YELLOW#ZOmnibus Lite#LAST#.  Having both addons enabled for the same character is very likely to cause errors or damage your character.  We recommend that you return to the Addons dialog and disable either ZOmnibus or ZOmnibus Lite.", "_t")
t("#LIGHT_RED#ZOmnibus/Lite Collision#LAST#", "#LIGHT_RED#ZOmnibus/Lite Collision#LAST#", "_t")
t("No BG", "No BG", "_t")
t("Grass", "Grass", "_t")
t("Floor", "Floor", "_t")
t("Snow", "Snow", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/superload/mod/dialogs/LevelupDialog.lua"


-- new text
--[==[
t([[Stat points allow you to increase your core stats.
Each level you gain 3 new stat points to use.

You may only increase stats to a natural maximum of 60 or lower (relative to your level).]], [[属性点可以提高你的基础属性。 
人物等级每升一级可以获得 3 点自由分配。 

每项属性基础值上限为 60 点。加点不能超过这个上限，另外属性上限也受你的人物等级限制。]], "_t")
t([[Class talent points allow you to learn new class talents or improve them.
Class talents are core to your class and can not be learnt by training.

Each level you gain 1 new class point to use.
Each five levels you gain one more.]], [[Class talent points allow you to learn new class talents or improve them.
Class talents are core to your class and can not be learnt by training.

Each level you gain 1 new class point to use.
Each five levels you gain one more.]], "_t")
t([[Generic talent points allow you to learn new generic talents or improve them.
Generic talents comes from your class, your race or various outside training you can get during your adventures.

Each level you gain 1 new generic point to use.
Each five levels you gain one less.]], [[Generic talent points allow you to learn new generic talents or improve them.
Generic talents comes from your class, your race or various outside training you can get during your adventures.

Each level you gain 1 new generic point to use.
Each five levels you gain one less.]], "_t")
t([[Talent category points allow you to either:
- learn a new talent (class or generic) category
- improve a known talent category efficiency by 0.2
- learn a new inscription slot (up to a maximum of 5, learning it is automatic when using an inscription)

You gain a new point at level 10, 20 and 36.
Some races or items may increase them as well.]], [[Talent category points allow you to either:
- learn a new talent (class or generic) category
- improve a known talent category efficiency by 0.2
- learn a new inscription slot (up to a maximum of 5, learning it is automatic when using an inscription)

You gain a new point at level 10, 20 and 36.
Some races or items may increase them as well.]], "_t")
t("stat points", "stat points", "_t")
t("class talent points", "class talent points", "_t")
t("generic talent points", "generic talent points", "_t")
t("talent category points", "talent category points", "_t")
t("Impossible", "不可能", "_t")
t("You cannot learn this talent(s): ", "你无法学习该技能：", "_t")
t("You'll need stat-boosting gear for this.", "You'll need stat-boosting gear for this.", "_t")
t("%s: %d+%d", "%s: %d+%d", "tformat")
t("Stats", "Stats", "_t")
t("Class points", "Class points", "_t")
t("Generic points", "Generic points", "_t")
t("Category points", "Category points", "_t")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/superload/mod/dialogs/MapMenu.lua"


-- new text
--[==[
t("Examine objects on floor", "Examine objects on floor", "_t")
t("Examine object on floor", "Examine object on floor", "_t")
t("Landmarks...", "Landmarks...", "_t")
t("Mark as explored", "Mark as explored", "_t")
t("Change landmark name", "Change landmark name", "_t")
t("Forget landmark", "Forget landmark", "_t")
t("Set landmark", "Set landmark", "_t")
t("Landmark name", "Landmark name", "_t")
t("Objects on floor", "Objects on floor", "_t")
t("Pickup from floor", "Pickup from floor", "_t")
t("%s picks up (%s.): %s%s.", "%s拾取了（%s）：%s%s", "logSeen")
t("%s has no room for: %s.", "%s没有空间放置：%s。", "logSeen")
t("There is nothing to pick up there.", "There is nothing to pick up there.", "logSeen")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/superload/mod/dialogs/ShowStore.lua"


-- new text
--[==[
t("Wish List", "Wish List", "_t")
t("Add %s to your wish list?", "Add %s to your wish list?", "tformat")
--]==]


------------------------------------------------
section "tome-zomnibus_lite/superload/mod/dialogs/UseItemDialog.lua"


-- new text
--[==[
t("Identify", "鉴定", "_t")
t("Move to normal inventory", "移动到普通物品栏", "_t")
t("Use", "使用", "_t")
t("Wield/Wear", "装备/穿戴", "_t")
t("Take off", "脱下", "_t")
t("Attach to item", "附加到物品", "_t")
t("Detach from item", "从物品上解除附加", "_t")
t("Detach tinker", "移除插件", "_t")
t("Drop", "丢下", "_t")
t("Transfer to party", "转交给队伍成员", "_t")
t("Link item in chat", "在聊天中链接这个物品", "_t")
t("Transmogrify now", "Transmogrify now", "_t")
t("Tag", "标记", "_t")
t("Untag", "解除标记", "_t")
t("Lua inspect", "Lua 检查", "_t")
--]==]


