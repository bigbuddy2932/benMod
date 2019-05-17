data:extend({
  {
    type = "recipe",
    name = "bentonium",
    icon = "__benMod__/graphics/icons/bentonium.png",
	icon_size = 32,
    subgroup = "intermediate-product",
    order = "a[uranium-processing]",
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
    order = "a[bentonium]",
    energy_required = 10,
    enabled = true,
    ingredients =
    {
      {"iron-plate", 10},
      {"bentonium", 1}
    },
    result = "ben-cell",
    result_count = 2
  },
  {
    type = "recipe",
    name = "micro-assembler",
    icon = "__benMod__/graphics/entity/micro-assembler.png",--WIP
	icon_size = 128,
    subgroup = "production-machine",
    order = "a-[assembling-machine-1]",
    energy_required = 0.5,
    enabled = true,
    ingredients =
    {
      {"iron-plate", 9},
	  {"electronic-circuit", 3},
	  {"iron-gear-wheel", 5},
      {"bentonium", 1}
    },
    result = "micro-assembler",
    result_count = 1
  }
})