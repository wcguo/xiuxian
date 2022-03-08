-- 自动创建的
local baseIconPath = "__xiuxian__/graphics/icons/"


-- "这个是使用原版研究所"
TECHNOLOGY {
    type = "technology",
    name = "未知能量探索",
    effects = {},
    localised_name = "未知能量探索",
    prerequisites = {
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { name = "灵石", amount = 10},
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

-- "原版研究所"
TECHNOLOGY {
    type = "technology",
    name = "灵气运用与探索",
    effects = {},
    localised_name = "灵气运用与探索",
    prerequisites = {
        "未知能量探索",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { name = "灵石", amount = 20},
            { name = "铁（待定）", amount = 50},
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

TECHNOLOGY {
    type = "technology",
    name = "超越的资格",
    effects = {},
    localised_name = "超越的资格",
    prerequisites = {
        "灵气运用与探索",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { name = "待定", amount = 100},
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

TECHNOLOGY {
    type = "technology",
    name = "练气入门",
    effects = {},
    localised_name = "练气入门",
    prerequisites = {
        "超越的资格",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

TECHNOLOGY {
    type = "technology",
    name = "鬼画符-符箓起源",
    effects = {},
    localised_name = "鬼画符-符箓起源",
    prerequisites = {
        "练气入门",
        "万物与灵气的连连看",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

TECHNOLOGY {
    type = "technology",
    name = "烧火棍-炼器起源",
    effects = {},
    localised_name = "烧火棍-炼器起源",
    prerequisites = {
        "练气入门",
        "万物与灵气的连连看",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

TECHNOLOGY {
    type = "technology",
    name = "同归于尽-丹药起源",
    effects = {},
    localised_name = "同归于尽-丹药起源",
    prerequisites = {
        "练气入门",
        "万物与灵气的连连看",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

TECHNOLOGY {
    type = "technology",
    name = "猫狗日记-御兽起源",
    effects = {},
    localised_name = "猫狗日记-御兽起源",
    prerequisites = {
        "练气入门",
        "万物与灵气的连连看",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

TECHNOLOGY {
    type = "technology",
    name = "万物与灵气的连连看",
    effects = {},
    localised_name = "万物与灵气的连连看",
    prerequisites = {
        "灵气运用与探索",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

TECHNOLOGY {
    type = "technology",
    name = "涂鸦-灵纹起源",
    effects = {},
    localised_name = "涂鸦-灵纹起源",
    prerequisites = {
        "鬼画符-符箓起源",
        "万物与灵气的连连看",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

TECHNOLOGY {
    type = "technology",
    name = "风水-阵法起源",
    effects = {},
    localised_name = "风水-阵法起源",
    prerequisites = {
        "鬼画符-符箓起源",
        "涂鸦-灵纹起源",
        "烧火棍-炼器起源",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

-- "矿物与资源的进一步解析"
TECHNOLOGY {
    type = "technology",
    name = "材料进化",
    effects = {},
    localised_name = "材料进化",
    prerequisites = {
        "万物与灵气的连连看",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}
