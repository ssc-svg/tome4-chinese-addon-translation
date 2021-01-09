------------------------------------------------
section "tome-phantomwarrior_class/data/birth/classes/chronomancer.lua"

t("Phantom Warrior", "幻影战士", "birth descriptor name")
t("Different from other chronomancers who are adept at traveling along the timeline, Phantom Warriors enhance their craft in manipulating the space of the battlefield. Each strike of their hefty two-handed weapon has a chance of breaking the stability of surrounding aether, resulting in creating inferior phantoms of themselves that last only for a short while. In order to thrive in combat, Phantom Warriors need to manage their phantoms wisely along with other resources.", "不同于其他擅长沿时间旅行的时间旅者，幻影战士增强了他们操纵战场空间的能力。他们挥舞的双手武器每次攻击都有可能破坏周围时空的稳定性，从而产生只能维持很短时间的幻影。为了在战斗中成长，幻影战士需要理智地管理他们的幻影以及其他资源。", "_t")
t("Their most important stats are: Strength and Magic", "他们最重要的属性是：力量和魔法。", "_t")
t("#GOLD#Stat modifiers:", "#GOLD# 属性修正：", "_t")
t("#GOLD#Life per level: #LIGHT_BLUE#+4", "#GOLD#每级生命增长: #LIGHT_BLUE#+4", "_t")
-- new text
--[==[
t("#LIGHT_BLUE# * +5 Strength, +0 Dexterity, +0 Constitution,", "#LIGHT_BLUE# * +5 Strength, +0 Dexterity, +0 Constitution,", "_t")
t("#LIGHT_BLUE# * +4 Magic, +0 Willpower, +0 Cunning", "#LIGHT_BLUE# * +4 魔法 , +0 意志 , +0 灵巧", "_t")
--]==]


------------------------------------------------
section "tome-phantomwarrior_class/data/talents/chronomancy/chronomancer.lua"

t("chronomancy", "时空", "talent category")
t("Phantom", "幻影", "_t")
t("Your phantoms aid you in combat.", "你的幻影在战斗中支援你。", "_t")
t("Mirror", "镜子", "_t")
t("Summon reflections from the past to haunt enemies.", "召唤过去的倒影缠绕敌人。", "_t")
t("Time Wounds", "时间创伤", "_t")
t("Time wounds all heels.", "时间创伤接二连三。", "_t")
t("Synchronization", "同步", "_t")
t("Become one with your phantoms.", "和你的幻影合体。", "_t")
t("Timeless Warrior", "永恒战士", "_t")
t("Eons of training has made resilient warriors.", "亿万年的训练造就坚韧的战士。", "_t")
t("Transcendental Combat", "超凡格斗", "_t")
t("Enhance your combat skills with transcendental means.", "使用超凡手段增强战斗能力。", "_t")
t("%s's phantom", "%s的幻影", "tformat")
t("A manifestation of the past.", "昔日的显现。", "_t")

------------------------------------------------
section "tome-phantomwarrior_class/data/talents/chronomancy/mirror.lua"

t("Imperfect Mirror", "不完美镜子", "talent name")
t([[Surround yourself in a reflection shield to absorb up to %d damage for %d turns.
The shield has imperfect reflection: it only reflects %d%% of the damage taken. This also takes a turn.
The power of the shield scales with your Spellpower. This can crit.]], [[用反射盾围绕你自己，在 %d 回合内吸收至多 %d 伤害。"
护盾的反射并不完全: 只反射承受伤害的 %d%% 。这花费一个回合。
护盾反射率随法术强度增加。 这可以暴击。]], "tformat", {2,1,3})
t("Quantum Deflection", "量子偏转", "talent name")
t("%s's %s redirects %d damage back to %s!", "%s's %s 返回 %d 伤害到 %s!", "logSeen")
t([[When you would receive damage more than %d%% of your max life, you have a chance of %d%% to negate the damage and redirect the hit back to the attacker at %d%% of the original damage as temporal. The hit is redirected at the original damage before resistance calculation.
This can also be triggered from your phantoms, but the redirected damage will be halved and the cooldown will be doubled.
This talent has a cooldown.]], [[当你将要受到超过最大生命的 %d%% 的伤害时, 你有 %d%% 的概率忽视这次伤害并将原伤害的 %d%% 转换为时空属性伤害返还攻击者。返还的伤害使用抗性结算之前的计算。
你的幻影也能触发该技能，但是返还的伤害将减半，同时技能冷却加倍。
这个技能有冷却。]], "tformat")
t("Haunting Echoes", "回声萦绕", "talent name")
t([[Haunt your target with echoes from the past (Spellpower vs. spell save), reducing their damage by %d%% for %d turns.
Each turn while this effect is active, the target will receive %d%% of the damage they took last turn as temporal, %d%% of the damage from 2 turns ago, and %d%% of the damage from 3 turns ago, and so on with a decay rate of %.2f.]], [[用过去的回声缠绕你的敌人 (法术强度 对抗 法术豁免), 减少他们 %d%% 伤害，持续 %d 回合。
每回合该效果生效时, 目标会受到上回合受到伤害的 %d%% 的时空属性伤害, 过去两回合受到伤害的 %d%% , 以及过去三回合受到伤害的 %d%% , 和过去更多回合受到的伤害，伤害比例以 %.2f 衰减。]], "tformat")
t("Through A Glass, Darkly", "透过漆黑玻璃", "talent name")
t("You cannot cast this on friendly target.", "你不能将这释放在友好目标上。", "logPlayer")
t("%s's reflection", " %s 的映像体", "tformat")
t("A relatively innocuous reflection.", "一个相对无害的镜像。", "_t")
t("#LIGHT_BLUE#%s took %d damage from %s reflection!", "#LIGHT_BLUE#%s 从%s镜像承受 %d 伤害!", "logSeen", {1,3,2})
t("#LIGHT_BLUE#%s has spawned a mirrored reflection of %s!", "#LIGHT_BLUE#%s 产生了一个 %s 的镜像!", "logSeen")
t("Not enough space to create reflection!", "没有足够的空间创造镜像!", "logPlayer")
t("You look into the mirror to drag out a relatively harmless reflection of your target that will be hostile towards you for %d turns.  The reflection deals %d%% less damage and takes full damage. The target will take %d%% of the damage their reflection is taken during this period.", "你看着镜子，拉出目标的一个镜像，持续 %d 回合，该镜像和你敌对。镜像造成 %d%% 更少的伤害并且受到完整的伤害。持续时间内，目标会受到镜像承受伤害的 %d%% 的伤害。", "tformat")

------------------------------------------------
section "tome-phantomwarrior_class/data/talents/chronomancy/phantom.lua"

t("Doppelganger", "幽灵", "talent name")
t("#STEEL_BLUE##Source# creates a phantom of %s own!", "#STEEL_BLUE##Source# 产生一个 %s 的幻影 !", "delayedLogMessage")
t("Not enough space to summon phantom!", "没有足够的空间召唤幻影!", "logPlayer")
t("#YELLOW#%s [known]#LAST#", "#YELLOW#%s [已学会]#LAST#", "tformat")
t("#GREY#%s [unknown]#LAST#", "#GREY#%s [未学会]#LAST#", "tformat")
t([[Every melee attack has a %d%% chance to create a phantom of yourself, lasting for %d turns. Your phantoms have %d%% of your current life and deal %d%% of your damage.
All temporary effects (including temporary stats change) will be removed on creation.
You can have up to %d phantoms at the same time.
The chance, duration, life percentage, and damage are all modified by your Paradox (modified by up to 50%%).

Additionally, your phantoms will inherit the following talents from you:
%s.
Your phantoms can also inherit the following prodifies:
%s.
Sustains will need to be active on yourself in order to be inherited.

You must wear a two-handed weapon to trigger this.]], [[每次近战攻击有 %d%% 概率产生一个持续 %d 回合的幻影。幻影会继承你当前生命的 %d%% ，并造成 %d%% 的伤害。
所有临时效果 (包括临时的属性变化) 都不会被幻影继承。
你同时最多可以拥有 %d 个幻影。
幻影产生概率, 持续时间, 生命百分比, 伤害都和你的紊乱值相关 (变化幅度最多增加 50%%)。

此外, 你的幻影还会继承以下技能:
%s.
你的幻影还可以继承以下觉醒:
%s.
持续技能需要激活才能被幻影继承。

你必须持有双手武器才能触发。]], "tformat")
t("Divide", "分裂", "talent name")
t("Not enough space to summon phantom, or Doppelganger not active!", "没有足够的空间召唤幻影或幽灵没有激活!", "logPlayer")
t("%s is cured!", "%s 被治愈！", "logSeen")
t([[Create %d phantoms next to you or until the maximum number of phantoms is reached, if your Doppelganger talent is active.
Additionally, remove up to %d phyiscal debuffs if any phantom is created this way.
At talent level 5, this becomes instant.]], [[如果幽灵已经激活，在你身边产生 %d 个幻影，幻影数目不能超过最大数目。
此外, 如果有幻影产生，还会移除至多 %d 个物理负面效果。
等级 5, 该技能变成瞬发.]], "tformat")
t("Multiplication", "倍增", "talent name")
t([[Your phantoms now also have a small chance of %d%% per melee attack to create a phantom, with damage, duration, life, and max number determined by your Doppelganger talent.
Like with the Doppelganger talent, the chance is affected by your Paradox by up to 50%%.]], [[幻影的每次攻击也有 %d%% 概率产生一个幻影, 幻影的伤害，持续时间，生命，最大数目由你的幽灵技能决定。
和幽灵技能相同，触发概率受紊乱影响，最多为 50%%.]], "tformat")
t("Dying Lament", "垂死哀歌", "talent name")
t([[When any of your phantom dies, it creates an explosion, dealing %d temporal damage to enemies in radius %d. 
The explosion has a %d%% chance to remove %d beneficial temporary effects for enemies hit.
Phantoms that die due to timeout will not trigger this effect.
You may activate this talent to kill a phantom of yours and trigger the effect.
The damage and the chance are affected by your Spellpower.]], [[当幻影死亡时, 产生一次爆炸,对 %d 码范围内敌人造成 %d 时空伤害。
爆炸有 %d%% 概率移除敌人 %d 个临时增益效果。
幻影因超时而死亡时不会触发该效果。
你也可以激活该技能杀死一个幻影并触发该效果。
伤害和概率受法术强度影响。]], "tformat", {2,1,3,4})
t("Lesser Doppelganger", "次级幽灵", "talent name")
t("#STEEL_BLUE##Source# creates a lesser phantom of %s own!", "#STEEL_BLUE##Source# 产生一个 %s 的次级幻影!", "delayedLogMessage")
t("While this is sustained, every melee attack has a %d%% chance to create a clone of your true self, lasting for %d turns. Your clones have %d%% of your current life and deal %d%% of your damage. The total number is limited by Doppelganger talent of your true self.", "当此技能激活时, 每次近战攻击有 %d%% 概率创造一个本体的复制体, 持续 %d 回合。你的复制体继承当前生命的 %d%% ，并造成 %d%% 的伤害。 总幻影数目受你本体的幽灵技能影响。", "tformat")
t("Dying Wish", "垂死之愿", "talent name")
t("%s's benefitial effects have been striped by the dying wish of %s!", "%s 的增益效果被 %s 的垂死之愿驱散了!", "logSeen")
t([[When you die, an explosion is created dealing %d temporal damage to enemies in radius %d. 
The explosion has a %d%% chance to remove %d benefitial temporary effects from targets hit.]], [[当你死亡时, 产生一次爆炸，对 %d 码范围内敌人造成 %d 时空伤害。
爆炸有 %d%% 概率移除敌人 %d 个临时增益效果.]], "tformat", {2,1,3,4})

------------------------------------------------
section "tome-phantomwarrior_class/data/talents/chronomancy/synchronization.lua"

t("Swap", "交换", "talent name")
t([[Swap positions with a phantom of your own in radius %d.
        This creates an explosion of radius %d around both the start and the destination point, dealing %d temporal damage. This counts as teleporting for both you and the target phantom. The damage will scale with your Spellpower."]], [[你和范围 %d 码内的幻影交换位置。
        这将在起点和终点 %d 码内各产生一次爆炸, 造成 %d 时空伤害。这次换位对你和你的幻影来说都视作为传送。 伤害随法术强度增加。"]], "tformat")
t("Juxtaposition", "并列", "talent name")
t([[Fighting side-by-side with your phantoms makes you stronger.
        You gain %d%% of your Magic as Strength and %d%% of your Strength as Magic for each phantom right next to you.
        Your phantoms may inherit this talent.]], [[和你的幻影并肩战斗让你更强大。
        你身边的每个幻影给予你相当于 %d%% 魔法的力量 以及相当于 %d%% 力量的魔法.
        你的幻影也能继承该技能。]], "tformat")
t("Overwhelm", "压倒", "talent name")
t([[Teleport up to %d phantoms to strike at the target for %d%% damage.
The teleported phantoms will then focus on this target.
Phatoms will be chosen at random for the purpose of this talent.
Note the teleported phantoms may act again in the same turn, as this strike is considered an instant action for the phantoms.]], [[传送最多 %d 个幻影对目标造成 %d%% 武器伤害。
被传送的幻影将会专注于目标。
该技能选取的幻影是随机的。
注意被传送的幻影在同一回合可能还会行动, 因为这次攻击对幻影来说是瞬间的。]], "tformat")
t("Illusionary Demise", "假死", "talent name")
t("%s died because there is no phantom save them!", "%s 死亡因为没有幻影拯救他!", "logSeen")
t("%s faked death by sacrificing a phantom!", "%s 通过牺牲幻影逃避死亡!", "logSeen")
t([[When you would receive a blow that would kill you, you instantly transpose with a random phantom, nullifying the blow and deactivating this talent.
The transposed phantom will then sacrifice its life, transferring %d%% of its current health to you while curing you up to %d detrimental effects.
The phantom with most life will be prioritized for this purpose. The life percentage and the number of detrimental effects cured will scale with your Spellpower.
This won't be triggered if you have no phantom.]], [[当你将要受到能杀死你的伤害时，瞬间传送到随机一个幻影上，忽视这次伤害并取消该技能。
被传送的幻影将死亡，转换当前生命的 %d%% 治疗你并至多移除 %d 个负面效果。
生命最多的幻影将优先被选择。生命的百分比和移除负面效果数目受法术强度影响。
如果你没有幻影，该技能不会触发。]], "tformat")

------------------------------------------------
section "tome-phantomwarrior_class/data/talents/chronomancy/time_wounds.lua"

t("Afraid of Time", "时间恐惧", "talent name")
t([[Each of your melee strike has a %d%% chance to deepen the target's fear of the passing time, weakening them for %d turns.
Every new strike will increase the charge by 1 and refresh the duration. Every charge wil cause the target to slow by %.1f%%, to lose %.1f all powers, and to lose %.1f all saves.
This effect cannot be saved against.
Your phantoms may inherit this talent but with chance at 70%% of the original.]], [[你的每次近战攻击都有 %d%% 概率加深目标对过去的恐惧, 虚弱他们 %d 回合。
每次触发都会增加1层并刷新持续时间。每层效果将让目标减速 %.1f%% , 减少 %.1f 强度, 并且降低 %.1f 豁免。
这个效果不能被豁免抵抗。
你的幻影也能继承该技能，但是触发几率变成原来的 70%% 。]], "tformat")
t("Eroded Defense", "防御侵蚀", "talent name")
t("Each charge of Afraid of Time additionally causes the target to lose %.1f defense, %.1f%% phyiscal resistance, and %.1f%% temporal resistance.", "每层时间恐惧额外让目标失去 %.1f 防御, %.1f%% 物理抵抗和 %.1f%% 时空抵抗。", "tformat")
t("Time Feast", "时间盛宴", "talent name")
t("No enemy in radius %d has Afraid of Time debuff!", "范围 %d 内没有敌人有时间恐惧效果!", "logPlayer")
t([[You feast on enemies' fear of time. For each target in radius %d around you that is affected by Afraid of Time, you heal for %d per charge.
Additionally, for the next %d turn, you gain %d all saves and %d flat damage reduction per charge but no more than %d and %d respectively.
Both the heal and the damage reduction wil scale with your Spellpower and can crit.
This does not remove Afraid of Time charges.]], [[你享受敌人对时间的恐惧。 范围 %d 码内每个受时间恐惧影响的敌人, 每层时间恐惧治疗你 %d 。
此外,在接下来的 %d 回合内, 每层时间恐惧让你获得 %d 豁免 以及 %d 伤害减少，但是分别不超过 %d 以及 %d 。
伤害减少和治疗受法术强度影响，并且可以暴击。
此技能不会移除时间恐惧层数。]], "tformat")
t("Made in Heaven", "天堂制造", "talent name")
t("You require a two handed weapon to use this talent.", "你需要装备一把双手武器来施展这个技能。", "logPlayer")
t([[Perform a devastating strike borrowing strength from the future with your two-handed weapon doing %d%% temporal damage.
This damage is magnified by the time wounds on the victim: for each charge of Afraid of Time on the target, the damage is increased by %d%% additively. This damage has no limit. If hit, the strike consumes all Afraid of Time charges.
However, the dealt damage will be returned as regeneration effect on the target over the next %d turns.
In addition, for every 3 charges consumed, one physical sustain will be removed from the target. At talent level 3, margical sustains and mental sustains can also be removed.
Sustain removal occurs before the strike.
If this kills, the cooldown of this talent is reset.]], [[借助未来的力量执行毁灭性的双手打击，造成 %d%% 时空武器伤害。
伤害能被受害者身上的伤口放大: 目标身上每层时间恐惧都能增加额外 %d%% 伤害。伤害没有上限。如果击中，将会消耗所有的时间恐惧充能。
然而, 造成的伤害将会以再生效果在接下的 %d 回合内返还给目标。
此外, 每消耗三层充能, 将移除目标一个物理持续技能。技能等级为三时，精神和法术持续技能也可以被移除。
持续技能的移除发生在攻击之前。
如果这杀死了敌人，冷却会被重置。]], "tformat")

------------------------------------------------
section "tome-phantomwarrior_class/data/talents/chronomancy/timeless_warrior.lua"

t("Bull's Will", "公牛意志", "talent name")
t("You now uses %d%% of your Strength as Willpower for the purpose of reducing Paradox. Your mental save is increased by %d.", "你使用力量的 %d%% 取代意志减少紊乱。精神豁免增加 %d 。", "tformat")
t("Lonesome Endeavor", "独行侠", "talent name")
t([[You gain a clearer grasp on reality without phantoms.
While this is active, gain %d accuracy, %d%% resistance to all, and %d%% chance to shrug off all direct critical hits.
Additionally, you gain %d%% confusion and blindness immunity.
For each phantom in radius %d of you, all gains are reduced by 20%% (so zero gain with 5 phantoms in the radius).
The accuracy, resistance, and crit-shrug chance will scale with your Spellpower.]], [[没有幻影时，你对现实有了更清晰的理解。
激活时, 获得 %d 命中, %d%% 全抗以及 %d%% 暴击摆脱几率。
此外,你获得 %d%% 混乱和致盲免疫。
每个在你周围 %d 码的幻影, 会让该技能的增益效果减少 20%%  (因此范围内有5个幻影增益效果为0)。
命中, 抵抗, 暴击摆脱几率随法术强度增加.]], "tformat")
t("Quantum Might", "量子之力", "talent name")
t("You require a two handed weapon to use this talent.", "你需要装备一把双手武器来施展这个技能。", "logPlayer")
t([[While wielding a two-handed weapon, you gain %d%% physical critical strike chance and %d%% critial power.
Each time you perform a critical melee attack, you gain %d stamina and you tune your Paradox %0.2f points towards your preferred Paradox.
The increase in critical power scales with your Spellpower.]], [[持有双手武器时, 你获得 %d%% 物理暴击几率 和 %d%% 暴击伤害。
每次你造成近战暴击时, 你获得 %d 体力值并且紊乱值朝着设定值回复 %0.2f 。
暴击加成增加随法术强度增加。]], "tformat")
t("Eschaton", "末世", "talent name")
t([[You reach the final stage of history in the immanent world, but at a tremendous cost.
Drastically increase your Paradox and destroy all your phantoms. This can trigger Dying Lament.
For the next %d turns, you gain %d%% global speed, improved by %d%% per phantom destroyed, and you are immune to new detrimental effects in this period.
However, you are not able to create phantoms. This will also deactivate Doppelganger and Multiplication.
Note that effects such as Hidden Resources will not prevent the Paradox increase.]], [[你以巨大的代价来到历史的最后阶段。
这会大幅度增加紊乱值并摧毁所有的幻影。这可以触发垂死哀歌。
接下来的 %d 回合内, 你获得 %d%% 全局速度, 每个被摧毁的幻影增加 %d%% , 并且免疫所有新的负面状态.
然而, 你不能创造幻影。这会取消维持幽灵和倍增。
请注意，隐藏资源之类的影响不会阻止紊乱的增加.]], "tformat")

------------------------------------------------
section "tome-phantomwarrior_class/data/talents/chronomancy/transcendental_combat.lua"

t("Arc of Realization", "认识之弧", "talent name")
t("#STEEL_BLUE##Source# creates a phantom of %s own!", "#STEEL_BLUE##Source# 产生一个 %s 的幻影 !", "delayedLogMessage")
t("Not enough space to summon phantom!", "没有足够的空间召唤幻影!", "logPlayer")
t([[Project your strong will along a line, dealing %0.2f temporal damage. This will not hit friendly targets.
If you have sustained Doppelganger and the number of phantoms has not reached maximum, a new phantom will be created near the end of the bolt.
nThe damage will increase with your Spellpower.]], [[在一条直线上投射你强大的意志, 造成 %0.2f 时空伤害。这不会伤害友好目标。
如果你开启幽灵并且幻影数目没有达到上限，一个幻影将在终点附近产生。
伤害随法术强度增加。]], "tformat")
t("Flustering Blow", "慌乱打击", "talent name")
t("You require a two handed weapon to use this talent.", "你需要装备一把双手武器来施展这个技能。", "logPlayer")
t([[Hit the target twice with your two-handed weapon, doing %d%% damage. Each hit will try to stun or pin the target for %d turns. The application of the status effect depends on your Physical Power.
This may be inherited by your phantoms, but the duration of the statuses will be halved.]], [[用双手武器伤害目标, 造成 %d%% 武器伤害。每一击可能震撼或定身目标 %d 回合。 附加状态概率取决于物理强度。
你的幻影也能继承该技能，但是状态持续时间减半。]], "tformat")
t("Arrival", "闪现", "talent name")
t("You must be able to move to use this talent.", "你必须处于可以移动的状态才能使用该技能。", "logPlayer")
t([[Appear right next to your target and hit %d times doing %d%% damage each.
This counts as teleporting.
This may be inherited by your phantoms.]], [[接近目标，击中 %d 次，每次造成 %d%% 武器伤害。
这视作传送。
你的幻影也能继承该技能。]], "tformat")
t("Spectral Strike", "幽魂打击", "talent name")
t("You extend your weapon to strike all foes in a radius %d ball doing %d%% weapon damage. This does not count as teleporting.", "你伸展武器，在 %d 码球形区域造成 %d%% 武器伤害。这不视作传送。", "tformat")

------------------------------------------------
section "tome-phantomwarrior_class/data/timed_eff.lua"

t("arcane", "奥术", "effect subtype")
t("Haunting Echoes", "回声萦绕", "_t")
t("Echoes of the past is haunting the target.", "目标被过去的回声萦绕。", "_t")
t("#Target# is being haunted by their past!.", "#Target# 正在被他们的过去萦绕!.", "_t")
t("+Haunting Echoes", "+回声萦绕", "_t")
t("#Target# overcomes the past memories.", "#Target# 抵抗过去的记忆。", "_t")
t("-Haunting Echoes", "-回声萦绕", "_t")
t("Afraid of Time", "时间恐惧", "_t")
t("The target is instilled with the fear of time, slowed by %d%% and losing %d all powers and %d all saves.%s", "目标受时空恐惧影响, 减速 %d%% 失去 %d 强度以及 %d 豁免。%s ", "tformat")
t("It additionally loses %d defense and %d%% temporal and physical resistances.", "此外失去 %d 防御和 %d%% 时空物理抵抗。", "tformat")
t("#Target# is becoming afraid of the flow of time!.", "#Target# 正在恐惧时间长河!.", "_t")
t("+Afraid of Time", "+时间恐惧", "_t")
t("#Target# overcomes the fear of time.", "#Target# 抵抗时间恐惧.", "_t")
t("-Afraid of Time", "-时间恐惧", "_t")
t("Time Feast", "时间盛宴", "_t")
t("The target is feasting on enemies' fear of time, increasing all saves by %d and reducing all damage by %d.", "目标正在享受敌人对时间的恐惧, 增加 %d 豁免并减少 %d 伤害。", "tformat")
t("#Target# is feasting on enemies' fear of time!.", "#Target# 正在享受敌人对时间的恐惧!.", "_t")
t("+Time Feast", "+时间盛宴", "_t")
t("#Target# stops the time feast.", "#Target# 停止时间盛宴。", "_t")
t("-Time Feast", "-时间盛宴", "_t")
t("ESCHATON", "末世", "_t")
t("The target has reached the end of time, increasing global speed by %d%% and is immune to all detrimental effects, but is unable to create phantoms.", "目标到达时间的尽头, 增加 %d%% 全速，并且免疫所有负面状态, 但是不能创造幻影。", "tformat")
t("#Target# has gained eternal power!.", "#Target# 获得永恒力量!.", "_t")
t("+Eschaton", "+末世", "_t")
t("#Target# loses eternal power.", "#Target# 失去永恒力量.", "_t")
t("-Eschaton", "-末世", "_t")

------------------------------------------------
section "tome-phantomwarrior_class/init.lua"


-- untranslated text
--[==[
t("Phantom Warrior Class", "Phantom Warrior Class", "init.lua long_name")
t([[Introduce Phantom Warrior, a chronomancy class that creates phantoms - clones of themselves - to aid the chronomancer in battle. Phantoms are perfect copies of yourself except with less life, deal less damage, and only last for a few turns. Additionally they can inherit only a limited set of talents. In order to thrive in combat, a Phantom Warrior needs to manage their phantoms wisely along with other resources.


This class is originally inspired by Phantom Lancer from Dota 2.]], [[Introduce Phantom Warrior, a chronomancy class that creates phantoms - clones of themselves - to aid the chronomancer in battle. Phantoms are perfect copies of yourself except with less life, deal less damage, and only last for a few turns. Additionally they can inherit only a limited set of talents. In order to thrive in combat, a Phantom Warrior needs to manage their phantoms wisely along with other resources.


This class is originally inspired by Phantom Lancer from Dota 2.]], "init.lua description")
--]==]


