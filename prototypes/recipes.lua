data:extend({
  {
    type = "recipe",
    name = "bentonium",
    icon = "__benMod__/graphics/icons/bentonium.png",
	icon_size = 32,
    subgroup = "intermediate-product",
    order = "a[uranium-processing]-c[bentonium-make]",
    energy_required = 5,
    enabled = true,
    ingredients =
    {
      {"iron-ore", 100},
      {"copper-ore", 100}
    },
    result = "bentonium",
    result_count = 1
  },
  {
    type = "recipe",
    name = "ben-cell",
    icon = "__benMod__/graphics/icons/ben-cell.png",
	icon_size = 32,
    subgroup = "intermediate-product",
    order = "a[bentonium-make]-c[uranium-fuel-cell]",
    energy_required = 10,
    enabled = true,
    ingredients =
    {
      {"iron-plate", 10},
      {"bentonium", 1}
    },
    result = "ben-cell",
    result_count = 2
  }
})