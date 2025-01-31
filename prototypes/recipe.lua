data:extend({
    {
        type = "recipe",
        name = "alchemy-furnace-9", --丹炉9
        enabled = true,
        ingredients = { { "stone", 50 },
                        { "iron-ore", 50 },
                        { "fire-ore", 4 },
                        { "earth-ore", 4 } },
        result = "alchemy-furnace-9"
    },
    {
        type = "recipe", --丹炉8
        name = "alchemy-furnace-8",
        enabled = true,
        ingredients = { { "stone", 100 },
                        { "iron-ore", 100 },
                        { "fire-ore", 100 },
                        { "earth-ore", 100 } },
        result = "alchemy-furnace-8"
    },
    {
        type = "recipe",
        name = "julingzhen",
        icon = "__xiuxian__/graphics/icons/julingzhen.png",
        icon_size = 80,
        enabled = true,
        energy_required = 15,
        ingredients = {
            { "gold-ore", 10 },
            { "wood-ore", 10 },
            { "water-ore", 10 },
            { "fire-ore", 10 },
            { "earth-ore", 10 }
        },
        result = "julingzhen",
        --enabled = false
    },
    {
        type = "recipe",
        name = "lingqi",
        enabled = true,
        category = "julingzhen",
        icon = "__xiuxian__/graphics/icons/lingqi.png",
        icon_size = 80,
        ingredients = {
            { "lingshi", 10 }
        },
        results = { { type = "fluid", name = "lingqi", amount = 100 } },
        subgroup = "fluid",
        always_show_made_in = true,
        --enabled = false
        energy_required = 15

    }
})
