data:extend({
	{
		type = "item",
		name = "bentonium",
		icon = "__benMod__/graphics/icons/bentonium.png",
		icon_size = 32,
		subgroup = "intermediate-product",
		order = "c[bentonium]",
		stack_size = 50
	},
	{
		type = "item",
		name = "ben-cell",
		icon = "__benMod__/graphics/icons/ben-cell.png",
		icon_size = 32,
		subgroup = "intermediate-product",
		order = "c[bentonium]-[ben-cell]",
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
		scale_entity_info_icon = true,
		entity_info_icon_shift = {0, 0},
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
		order = "aaaaaa[micro-assembler]",
		place_result = "micro-assembler",
		stack_size = 50
	},
	{
		type = "transport-belt",
		name = "micro-belt",
		icon = "__benMod__/graphics/entity/micro-belt.png",
		icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		speed = 0.03125,
		minable = {mining_time = 0.025, result = "micro-belt"},
		max_health = 37,
		corpse = "small-remnants",
		collision_box = {{-0.2, -0.2}, {0.2, 0.2}},
		selection_box = {{-0.25, -0.25}, {0.25, 0.25}},
		belt_animation_set = {
			animation_set = {
				direction_count = 20,
				filename = "__base__/graphics/entity/transport-belt/transport-belt.png",
				frame_count = 16,
				height = 64,
				hr_version = {
					direction_count = 20,
					filename = "__base__/graphics/entity/transport-belt/hr-transport-belt.png",
					frame_count = 16,
					height = 128,
					priority = "extra-high",
					scale = 0.25,
					width = 128
				},
				priority = "extra-high",
				scale = 0.5,
				width = 64
			},
			east_index = 1,
			east_to_north_index = 5,
			east_to_south_index = 10,
			ending_east_index = 20,
			ending_north_index = 18,
			ending_south_index = 14,
			ending_west_index = 16,
			north_index = 3,
			north_to_east_index = 6,
			north_to_west_index = 8,
			south_index = 4,
			south_to_east_index = 9,
			south_to_west_index = 11,
			starting_east_index = 19,
			starting_north_index = 17,
			starting_south_index = 13,
			starting_west_index = 15,
			west_index = 2,
			west_to_north_index = 7,
			west_to_south_index = 12
		},
		connector_frame_sprites = {
			frame_back_patch = {
				sheet = {
				filename = "__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04a-sequence-back-patch.png",
				frame_count = 1,
				height = 72,
				line_length = 3,
				priority = "low",
				scale = 0.5,
				shift = {
					0,
					-0.0625
				},
				variation_count = 3,
				width = 66
				}
			},
			frame_main = {
				sheet = {
				filename = "__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04a-sequence.png",
				frame_count = 4,
				height = 94,
				line_length = 4,
				priority = "low",
				scale = 0.5,
				shift = {
					0.109375,
					-0.15625
				},
				variation_count = 7,
				width = 80
				}
			},
			frame_main_scanner = {
				filename = "__base__/graphics/entity/transport-belt/connector/hr-CCM-BELT-SPRITES-SCANNER.png",
				frame_count = 8,
				height = 64,
				line_length = 8,
				priority = "low",
				scale = 0.5,
				shift = {
				0,
				0.015625
				},
				width = 22
			},
			frame_main_scanner_cross_horizontal_end_shift = {
				0.3125,
				-0.0625
			},
			frame_main_scanner_cross_horizontal_rotation = 0,
			frame_main_scanner_cross_horizontal_start_shift = {
				-0.3125,
				-0.0625
			},
			frame_main_scanner_cross_horizontal_y_scale = 0.6,
			frame_main_scanner_cross_vertical_end_shift = {
				0,
				0.1875
			},
			frame_main_scanner_cross_vertical_rotation = 0.25,
			frame_main_scanner_cross_vertical_start_shift = {
				0,
				-0.3125
			},
			frame_main_scanner_cross_vertical_y_scale = 0.75,
			frame_main_scanner_horizontal_end_shift = {
				0.25,
				-0.09375
			},
			frame_main_scanner_horizontal_rotation = 0,
			frame_main_scanner_horizontal_start_shift = {
				-0.25,
				-0.09375
			},
			frame_main_scanner_horizontal_y_scale = 0.7,
			frame_main_scanner_movement_speed = 0.032258064516128999,
			frame_main_scanner_nw_ne = {
				blend_mode = "additive",
				filename = "__base__/graphics/entity/transport-belt/connector/transport-belt-connector-frame-main-scanner-nw-ne.png",
				frame_count = 32,
				height = 24,
				line_length = 8,
				priority = "low",
				shift = {
				-0.03125,
				-0.0625
				},
				width = 28
			},
			frame_main_scanner_sw_se = {
				blend_mode = "additive",
				filename = "__base__/graphics/entity/transport-belt/connector/transport-belt-connector-frame-main-scanner-sw-se.png",
				frame_count = 32,
				height = 28,
				line_length = 8,
				priority = "low",
				shift = {
				0.015625,
				-0.09375
				},
				width = 29
			},
			frame_main_scanner_vertical_end_shift = {
				0,
				0.1875
			},
			frame_main_scanner_vertical_rotation = 0.25,
			frame_main_scanner_vertical_start_shift = {
				0,
				-0.3125
			},
			frame_main_scanner_vertical_y_scale = 0.75,
			frame_shadow = {
				sheet = {
				draw_as_shadow = true,
				filename = "__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04b-sequence-shadow.png",
				frame_count = 4,
				height = 112,
				line_length = 4,
				priority = "low",
				scale = 0.5,
				shift = {
					0.0625,
					0.09375
				},
				variation_count = 7,
				width = 160
				}
			}
		},
		working_sound = {
			persistent = true,
			sound = {filename = "__base__/sound/transport-belt.ogg",volume = 0.1}
		}
	},
	{
		type = "item",
		name = "micro-belt",
		icon = "__benMod__/graphics/entity/micro-belt.png",--WIP
		icon_size = 32,
		subgroup = "production-machine",
		order = "e[micro-belt]-a[transport-belt]",
		place_result = "micro-belt",
		stack_size = 50
	}
})