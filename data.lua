local recipe = {
    type = "recipe",
    name = "fl-recipe-lubricant",
    order = "e[lubricant]fl",
    category = "crafting-with-fluid",
    subgroup = "fluid-recipes",
    ingredients =
    {
        {
            name = "raw-fish",
            amount = 1
        }
    },
    result = "lubricant",
    result_count = 5,
    enabled = false
}
local tech = {
    type = "technology",
    name = "fl-tech-lubricant",
    icon = "__fish-lube__/graphics/tech-fish-lube.png",
    icon_size = 256,
    icon_mipmaps = 4,
    unit = {
        count = 25,
        time = 15,
        ingredients = {
            {
                name = "automation-science-pack",
                amount = 1
            },
            {
                name = "logistic-science-pack",
                amount = 1
            }
        }
    },
    prerequisites = {
        "automation-2"
    },
    effects = {
        {
            type = "unlock-recipe",
            recipe = "fl-recipe-lubricant"
        }
    }
}
data:extend({ recipe, tech })
