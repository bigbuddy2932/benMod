data:extend({
  {
    type = "item",
    name = "bentonium",
    icon = "__benMod__/graphics/icons/bentonium.png",
	icon_size = 32,
    subgroup = "intermediate-product",
    order = "g[uranium-238]z",
    stack_size = 50
  },
  {
    type = "item",
    name = "ben-cell",
    icon = "__benMod__/graphics/icons/ben-cell.png",
	icon_size = 32,
    subgroup = "intermediate-product",
    order = "r[uranium-processing]-a[uranium-fuel-cell]z",
    fuel_category = "chemical",
    fuel_value = "50GJ",
    stack_size = 10
  }
})