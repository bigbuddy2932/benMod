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
  },
  {
	type = "assembling-machine",
	name = "micro-assembler",
	icon = "__benMod__/graphics/entity/micro-assembler.png",
	icon_size = 32,
	flags = {"placeable-neutral", "placeable-player", "player-creation"},
	minable = {mining_time = 0.1, result = "micro-assembler"},
	max_health = 200,
	corpse = "small-remnants",
	collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
	selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
	animation = {
      layers = {
        {
          filename = "__benMod__/graphics/entity/micro-assembler.png",
          frame_count = 1,
          height = 128,
          line_length = 8,
          priority = "high",
          shift = {0, 0},
		  scale = 0.2,
          width = 128
        }
	  }
	},
	alert_icon_scale = 0.5,
	module_specification = {
      module_slots = 4
    },
	allowed_effects = {
      "consumption",
      "speed",
      "productivity",
      "pollution"
    },
	open_sound = {
      filename = "__base__/sound/machine-open.ogg",
      volume = 0.85
    },
	close_sound = {
      filename = "__base__/sound/machine-close.ogg",
      volume = 0.75
    },
    resistances = {
      {
        percent = 70,
        type = "fire"
      }
	},
	vehicle_impact_sound = {
        filename = "__base__/sound/car-metal-impact.ogg",
        volume = 0.65
    },
    working_sound = {
      apparent_volume = 1.5,
      idle_sound = {
        filename = "__base__/sound/idle1.ogg",
        volume = 0.6
      },
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t1-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t1-2.ogg",
          volume = 0.8
        }
      }
    },
	crafting_categories = {
      "basic-crafting",
      "crafting",
      "advanced-crafting"
	},
	ingredient_count = 1,
	crafting_speed = 1.1,
	dying_explosion = "medium-explosion",
	energy_source = {
	  emissions_per_minute = 2,
	  type = "electric",
	  usage_priority = "secondary-input"
	},
	energy_usage = "140kW"
  },
  {
    type = "item",
    name = "micro-assembler",
    icon = "__benMod__/graphics/entity/micro-assembler.png",--WIP
	icon_size = 128,
    subgroup = "production-machine",
    order = "a-[assembling-machine-1]",
	place_result = "micro-assembler",
    stack_size = 50
  }
})