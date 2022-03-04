-- 自动创建的物品
local default_icon = "__xiuxian__/graphics/icons/danyao/丹药瓶装01.png"



data:extend(
        {
            {
                type = "item",
                name = "灵石",
                localised_name = "灵石",
                icon = default_icon,
                icon_size = 128,
                subgroup = "修仙材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "tool",
                name = "测试科研包",
                localised_name = "测试科研包",
                icon = default_icon,
                icon_size = 128,
                subgroup = "tool",
                stack_size = 100,
                order = "a[stone-furnace]",
                durability = 1,
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "推背图(残)",
                localised_name = "推背图(残)",
                icon = default_icon,
                icon_size = 128,
                subgroup = "修仙材料",
                stack_size = 60,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "推背图(全)",
                localised_name = "推背图(全)",
                icon = default_icon,
                icon_size = 128,
                subgroup = "修仙材料",
                stack_size = 1,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "易经",
                localised_name = "易经",
                icon = default_icon,
                icon_size = 128,
                subgroup = "修仙材料",
                stack_size = 1,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "鬼火",
                localised_name = "鬼火",
                icon = default_icon,
                icon_size = 128,
                subgroup = "天地灵火",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "凡铁",
                localised_name = "凡铁",
                icon = default_icon,
                icon_size = 128,
                subgroup = "修仙材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "纸张",
                localised_name = "纸张",
                icon = default_icon,
                icon_size = 128,
                subgroup = "修仙材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


-- "杀害或其他原因而死，重生后有几率被业火缠身，尽快收服或者抵御，否则，死亡，没重生一次，会相应累加"
data:extend(
        {
            {
                type = "item",
                name = "业火",
                localised_name = "业火",
                icon = default_icon,
                icon_size = 128,
                subgroup = "天地灵火",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "灵铁",
                localised_name = "灵铁",
                icon = default_icon,
                icon_size = 128,
                subgroup = "修仙材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "凡火",
                localised_name = "凡火",
                icon = default_icon,
                icon_size = 128,
                subgroup = "天地灵火",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "玉",
                localised_name = "玉",
                icon = default_icon,
                icon_size = 128,
                subgroup = "修仙材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "朱砂",
                localised_name = "朱砂",
                icon = default_icon,
                icon_size = 128,
                subgroup = "修仙材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "阵法-阵元",
                localised_name = "阵法-阵元",
                icon = default_icon,
                icon_size = 128,
                subgroup = "阵法材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "阵法-阵纹",
                localised_name = "阵法-阵纹",
                icon = default_icon,
                icon_size = 128,
                subgroup = "阵法材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


-- "八卦盘分不同品级，最差只能看方向，最强，不需要阵法材料，直接搭建与享用阵法效果"
data:extend(
        {
            {
                type = "item",
                name = "八卦盘",
                localised_name = "八卦盘",
                icon = default_icon,
                icon_size = 128,
                subgroup = "阵法材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


-- "分品级。最差，能用能画，最高，不需要材料，直接印符箓"
data:extend(
        {
            {
                type = "item",
                name = "符箓笔",
                localised_name = "符箓笔",
                icon = default_icon,
                icon_size = 128,
                subgroup = "tool",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


-- "符箓，分品级与制作工艺，互相制衡，最差，可能是用了，还没1秒，就过去了，或者1分钟，就加了0.1的移速，叠加看生命与体质，以此类推"
data:extend(
        {
            {
                type = "item",
                name = "风行符",
                localised_name = "风行符",
                icon = default_icon,
                icon_size = 128,
                subgroup = "符箓",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


-- "最基础的防御符纸，可升科技，例如：金刚符等等"
data:extend(
        {
            {
                type = "item",
                name = "石头符",
                localised_name = "石头符",
                icon = default_icon,
                icon_size = 128,
                subgroup = "符箓",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


-- "基础攻击附魔性符箓，相应看品级与制作工艺"
data:extend(
        {
            {
                type = "item",
                name = "锐利",
                localised_name = "锐利",
                icon = default_icon,
                icon_size = 128,
                subgroup = "符箓",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


-- "存刀气之类的概念，远程攻击手段，基础攻击性符箓"
data:extend(
        {
            {
                type = "item",
                name = "菜刀符",
                localised_name = "菜刀符",
                icon = default_icon,
                icon_size = 128,
                subgroup = "符箓",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "gun",
                name = "新增 轩辕剑",
                localised_name = "轩辕剑",
                icon = default_icon,
                icon_size = 128,
                subgroup = "剑",
                stack_size = 1,
                order = "a[stone-furnace]",
                attack_parameters =
                {
                    type = "beam",
                    ammo_category = "beam",
                    cooldown = 20,
                    cooldown_deviation = 0.2,
                    range = 15,
                    sound = make_laser_sounds(),
                    ammo_type =
                    {
                        category = "beam",
                        action =
                        {
                            type = "direct",
                            action_delivery =
                            {
                                type = "beam",
                                beam = "electric-beam",
                                max_length = 15,
                                duration = 20,
                                source_offset = {0.15, -0.5}
                            }
                        }
                    }
                },
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "乾坤秘境",
                localised_name = "乾坤秘境",
                icon = default_icon,
                icon_size = 128,
                subgroup = "建筑物",
                stack_size = 1,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "麒麟印",
                localised_name = "麒麟印",
                icon = default_icon,
                icon_size = 128,
                subgroup = "剑",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "海底秘境",
                localised_name = "海底秘境",
                icon = default_icon,
                icon_size = 128,
                subgroup = "建筑物",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "野草",
                localised_name = "野草",
                icon = default_icon,
                icon_size = 128,
                subgroup = "杂项",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "木材",
                localised_name = "木材",
                icon = default_icon,
                icon_size = 128,
                subgroup = "杂项",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "陨铁",
                localised_name = "陨铁",
                icon = default_icon,
                icon_size = 128,
                subgroup = "杂项",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "北冥见闻",
                localised_name = "《北冥见闻》",
                icon = default_icon,
                icon_size = 128,
                subgroup = "杂项",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "西海见闻",
                localised_name = "《西海见闻》",
                icon = default_icon,
                icon_size = 128,
                subgroup = "杂项",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "元精铜",
                localised_name = "元精铜",
                icon = default_icon,
                icon_size = 128,
                subgroup = "杂项",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "松纹剑",
                localised_name = "松纹剑",
                icon = default_icon,
                icon_size = 128,
                subgroup = "剑",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "阴阳镯",
                localised_name = "阴阳镯",
                icon = default_icon,
                icon_size = 128,
                subgroup = "杂项",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "落魂花",
                localised_name = "落魂花",
                icon = default_icon,
                icon_size = 128,
                subgroup = "修仙材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "登云履",
                localised_name = "登云履",
                icon = default_icon,
                icon_size = 128,
                subgroup = "杂项",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "长生鉴",
                localised_name = "长生鉴",
                icon = default_icon,
                icon_size = 128,
                subgroup = "杂项",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "黑魂石",
                localised_name = "黑魂石",
                icon = default_icon,
                icon_size = 128,
                subgroup = "杂项",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "天晶玉",
                localised_name = "天晶玉",
                icon = default_icon,
                icon_size = 128,
                subgroup = "杂项",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "紫铃花",
                localised_name = "紫铃花",
                icon = default_icon,
                icon_size = 128,
                subgroup = "灵药",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "乳斑石",
                localised_name = "乳斑石",
                icon = default_icon,
                icon_size = 128,
                subgroup = "炼器材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "诛仙剑",
                localised_name = "诛仙剑",
                icon = default_icon,
                icon_size = 128,
                subgroup = "剑",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "度厄镯",
                localised_name = "度厄镯",
                icon = default_icon,
                icon_size = 128,
                subgroup = "杂项",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "碧海鉴",
                localised_name = "碧海鉴",
                icon = default_icon,
                icon_size = 128,
                subgroup = "杂项",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "晨露花",
                localised_name = "晨露花",
                icon = default_icon,
                icon_size = 128,
                subgroup = "灵药",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "青冥铁",
                localised_name = "青冥铁",
                icon = default_icon,
                icon_size = 128,
                subgroup = "炼器材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "幽冥草",
                localised_name = "幽冥草",
                icon = default_icon,
                icon_size = 128,
                subgroup = "灵药",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "八荒玉",
                localised_name = "八荒玉",
                icon = default_icon,
                icon_size = 128,
                subgroup = "炼器材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "乾坤八卦阵",
                localised_name = "乾坤八卦阵",
                icon = default_icon,
                icon_size = 128,
                subgroup = "阵法材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "红莲草",
                localised_name = "红莲草",
                icon = default_icon,
                icon_size = 128,
                subgroup = "灵药",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "缚魂镯",
                localised_name = "缚魂镯",
                icon = default_icon,
                icon_size = 128,
                subgroup = "杂项",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "炎阳金",
                localised_name = "炎阳金",
                icon = default_icon,
                icon_size = 128,
                subgroup = "炼器材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "神魂果",
                localised_name = "神魂果",
                icon = default_icon,
                icon_size = 128,
                subgroup = "灵药",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "紫云晶",
                localised_name = "紫云晶",
                icon = default_icon,
                icon_size = 128,
                subgroup = "炼器材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "熔山石",
                localised_name = "熔山石",
                icon = default_icon,
                icon_size = 128,
                subgroup = "炼器材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "烛阴泪",
                localised_name = "烛阴泪",
                icon = default_icon,
                icon_size = 128,
                subgroup = "灵药",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "夔牛蹄",
                localised_name = "夔牛蹄",
                icon = default_icon,
                icon_size = 128,
                subgroup = "炼器材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "狰狞骨",
                localised_name = "狰狞骨",
                icon = default_icon,
                icon_size = 128,
                subgroup = "炼器材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "亢龙角",
                localised_name = "亢龙角",
                icon = default_icon,
                icon_size = 128,
                subgroup = "炼器材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "苍龙爪",
                localised_name = "苍龙爪",
                icon = default_icon,
                icon_size = 128,
                subgroup = "炼器材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "逆龙鳞",
                localised_name = "逆龙鳞",
                icon = default_icon,
                icon_size = 128,
                subgroup = "炼器材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "勾陈须",
                localised_name = "勾陈须",
                icon = default_icon,
                icon_size = 128,
                subgroup = "炼器材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "腾蛇翼",
                localised_name = "腾蛇翼",
                icon = default_icon,
                icon_size = 128,
                subgroup = "炼器材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "彩凤羽",
                localised_name = "彩凤羽",
                icon = default_icon,
                icon_size = 128,
                subgroup = "炼器材料",
                stack_size = 100,
                order = "a[stone-furnace]",
            }
        }
)


data:extend(
        {
            {
                type = "item",
                name = "风灵月影剑",
                localised_name = "风灵月影剑",
                icon = default_icon,
                icon_size = 128,
                subgroup = "剑",
                stack_size = 1,
                order = "a[stone-furnace]",
            }
        }
)

