-- translation for ManeuveringPackage

return {
	["maneuvering"] = "军争", 
	["buff_card"] = "辅助伤害卡", 
	["damage_spread"] = "伤害传导", 
	["fire_attack"] = "火攻", 
	["thunder_slash"] = "雷杀", 
	["fire_slash"] = "火杀", 
	["analeptic"] = "酒", 
	["fan"] = "朱雀羽扇", 
	["hualiu"] = "骅骝", 
	["guding_blade"] = "古锭刀", 
	["vine"] = "藤甲", 
	["silver_lion"] = "白银狮子", 
	["iron_chain"] = "铁索连环", 
	["supply_shortage"] = "兵粮寸断", 
	["fan:yes"] = "你可将此普通【杀】视作【火杀】", 
	["fire-attack-card"] = "您可以弃一张与%dest所展示卡牌相同花色(%arg)的牌对%dest产生一点火焰伤害", 
	[":analeptic"] = "出牌阶段，对自己使用，令自己的下一张使用的【杀】造成的伤害+1（每回合限使用1次）；任何时候，当自己进入濒死阶段时，对自己使用，立即回复1点体力值", 
	[":fire_slash"] = "出牌时机：出牌阶段\
使用目标：除你外，你攻击范围内的一名角色\
作用效果：【杀】对目标角色造成1点伤害", 
	[":thunder_slash"] = "出牌时机：出牌阶段\
使用目标：除你外，你攻击范围内的一名角色\
作用效果：【杀】对目标角色造成1点伤害", 
	[":fire_attack"] = "出牌阶段，对任一有手牌的角色使用。目标角色展示1张手牌，若你弃置1张与之相同花色的手牌，则你对目标角色造成1点火焰伤害", 
	[":iron_chain"] = "连环，出牌阶段使用，选择1至2个角色，分别横置或重置这些角色。处于“连环状态”。重铸，出牌阶段，你可以从手里弃掉这张牌，然后摸1张牌", 
	[":supply_shortage"] = "出牌阶段，对除你以外，与你距离为1以内的角色使用（横置于该角色的判定区内）若其判定的结果不为梅花，则跳过该角色的摸牌阶段", 
	[":guding_blade"] = "锁定技，当你使用的【杀】造成伤害时，若指定目标没有手牌，则该伤害+1", 
	[":fan"] = "你可以将你的任一普通杀当作具火焰伤害的杀来使用", 
	[":vine"] = "锁定技，南蛮入侵、万箭齐发和普通杀对你无效。每次受到火焰伤害时，该伤害+1", 
	[":silver_lion"] = "锁定技，每次你受到伤害时，最多承受1点伤害（防止多余的伤害）；当你失去装备区里的白银狮子时，你回复1点体力值", 
	[":+1 horse"] = "其他角色计算与你的距离时，始终+1。（你可以理解为一种防御上的优势）不同名称的+1马，其效果是相同的", 
	["#SilverLion"] = "%from 的防具【白银狮子】防止了 %arg 点伤害，减至1点", 
	["#VineDamage"] = "%from 装备【藤甲】的负面技能被触发，由 %arg 点火焰伤害增加到 %arg2 点火焰伤害", 
	["@fire-attack"] = "%src 展示的牌的花色为 %arg，请弃掉与其相同花色的牌", 
	["#GudingBladeEffect"] = "%from 装备的古锭刀生效，无手牌对象 %to 的伤害从 %arg 增加到 %arg2",
}
