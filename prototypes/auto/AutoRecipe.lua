-- 自动创建的
local baseIconPath = "__xiuxian__/graphics/icons/"



RECIPE {
    type = "recipe",
    name = "测试",
    localised_name = "测试",
    category = "测试",
    enabled = false,
    energy_required = 0.50,
    ingredients = {
        { type = "item", name = "测试", amount = 1 },
        { type = "fluid", name = "测试2", amount = 12 },
    },
    results = {
        { type = "item", name = "测试", amount = 1, },
    },
}:add_unlock("测试")

RECIPE {
    type = "recipe",
    name = "灵铁",
    localised_description = "再放进熔炉，使用其他火焰会有相应效果加成，与冲突",
    category = "",
    enabled = false,
    energy_required = 0.50,
    ingredients = {
        { type = "item", name = "灵石", amount = 1 },
        { type = "item", name = "凡铁", amount = 1 },
    },
    results = {
        { type = "item", name = "灵铁", amount = 1, },
    },
}
-- "笔是常驻，不消耗，有耐久，好一点可通过灵气修复，相当于无耐久"
RECIPE {
    type = "recipe",
    name = "风行符",
    category = "",
    enabled = false,
    energy_required = 0.50,
    ingredients = {
        { type = "item", name = "纸张", amount = 1 },
        { type = "item", name = "朱砂", amount = 1 },
        { type = "item", name = "符箓笔", amount = 1 },
    },
    results = {
        { type = "item", name = "风行符", amount = 1, },
    },
}