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

data:extend(recipe)
