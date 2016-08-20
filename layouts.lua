-- Factory layouts

local LAYOUT = {
	["small-factory"] = {
		chunk_radius = 1,
		is_power_plant = false,
		entrance_x = 0,
		entrance_y = 19,
		exit_x = 0,
		exit_y = 3,
		provider_x = -4,
		provider_y = 20,
		distributor_x = 4,
		distributor_y = 20,
		rectangles = {
			{x1 = -19, x2 = 19, y1 = -19, y2 = 19, tile = "factory-wall"},
			{x1 = -6, x2 = 6, y1 = 18, y2 = 22, tile = "factory-wall"},
			{x1 = -18, x2 = 18, y1 = -18, y2 = 18, tile = "factory-floor"},
			{x1 = -2, x2 = 2, y1 = 18, y2 = 22, tile = "factory-entrance"},
		},
		possible_connections = {
			l1 = {
				outside_x = -4,
				outside_y = -2,
				inside_x = -19,
				inside_y = -14,
				direction_in = defines.direction.east,
				direction_out = defines.direction.west,
			},
			l2 = {
				outside_x = -4,
				outside_y = -1,
				inside_x = -19,
				inside_y = -5,
				direction_in = defines.direction.east,
				direction_out = defines.direction.west,
			},
			l3 = {
				outside_x = -4,
				outside_y = 0,
				inside_x = -19,
				inside_y = 4,
				direction_in = defines.direction.east,
				direction_out = defines.direction.west,
			},
			l4 = {
				outside_x = -4,
				outside_y = 1,
				inside_x = -19,
				inside_y = 13,
				direction_in = defines.direction.east,
				direction_out = defines.direction.west,
			},
			t1 = {
				outside_x = -2,
				outside_y = -4,
				inside_x = -14,
				inside_y = -19,
				direction_in = defines.direction.south,
				direction_out = defines.direction.north,
			},
			t2 = {
				outside_x = -1,
				outside_y = -4,
				inside_x = -5,
				inside_y = -19,
				direction_in = defines.direction.south,
				direction_out = defines.direction.north,
			},
			t3 = {
				outside_x = 0,
				outside_y = -4,
				inside_x = 4,
				inside_y = -19,
				direction_in = defines.direction.south,
				direction_out = defines.direction.north,
			},
			t4 = {
				outside_x = 1,
				outside_y = -4,
				inside_x = 13,
				inside_y = -19,
				direction_in = defines.direction.south,
				direction_out = defines.direction.north,
			},
			r1 = {
				outside_x = 3,
				outside_y = -2,
				inside_x = 18,
				inside_y = -14,
				direction_in = defines.direction.west,
				direction_out = defines.direction.east,
			},
			r2 = {
				outside_x = 3,
				outside_y = -1,
				inside_x = 18,
				inside_y = -5,
				direction_in = defines.direction.west,
				direction_out = defines.direction.east,
			},
			r3 = {
				outside_x = 3,
				outside_y = 0,
				inside_x = 18,
				inside_y = 4,
				direction_in = defines.direction.west,
				direction_out = defines.direction.east,
			},
			r4 = {
				outside_x = 3,
				outside_y = 1,
				inside_x = 18,
				inside_y = 13,
				direction_in = defines.direction.west,
				direction_out = defines.direction.east,
			},
		}
	},
	["small-power-plant"] = {
		chunk_radius = 1,
		is_power_plant = true,
		entrance_x = 0,
		entrance_y = 19,
		exit_x = 0,
		exit_y = 3,
		provider_x = -4,
		provider_y = 20,
		distributor_x = 4,
		distributor_y = 20,
		rectangles = {
			{x1 = -19, x2 = 19, y1 = -19, y2 = 19, tile = "factory-wall"},
			{x1 = -6, x2 = 6, y1 = 18, y2 = 22, tile = "factory-wall"},
			{x1 = -18, x2 = 18, y1 = -18, y2 = 18, tile = "factory-floor"},
			{x1 = -2, x2 = 2, y1 = 18, y2 = 22, tile = "factory-entrance"},
		},
		possible_connections = {
			l1 = {
				outside_x = -4,
				outside_y = -2,
				inside_x = -19,
				inside_y = -14,
				direction_in = defines.direction.east,
				direction_out = defines.direction.west,
			},
			l2 = {
				outside_x = -4,
				outside_y = -1,
				inside_x = -19,
				inside_y = -5,
				direction_in = defines.direction.east,
				direction_out = defines.direction.west,
			},
			l3 = {
				outside_x = -4,
				outside_y = 0,
				inside_x = -19,
				inside_y = 4,
				direction_in = defines.direction.east,
				direction_out = defines.direction.west,
			},
			l4 = {
				outside_x = -4,
				outside_y = 1,
				inside_x = -19,
				inside_y = 13,
				direction_in = defines.direction.east,
				direction_out = defines.direction.west,
			},
			t1 = {
				outside_x = -2,
				outside_y = -4,
				inside_x = -14,
				inside_y = -19,
				direction_in = defines.direction.south,
				direction_out = defines.direction.north,
			},
			t2 = {
				outside_x = -1,
				outside_y = -4,
				inside_x = -5,
				inside_y = -19,
				direction_in = defines.direction.south,
				direction_out = defines.direction.north,
			},
			t3 = {
				outside_x = 0,
				outside_y = -4,
				inside_x = 4,
				inside_y = -19,
				direction_in = defines.direction.south,
				direction_out = defines.direction.north,
			},
			t4 = {
				outside_x = 1,
				outside_y = -4,
				inside_x = 13,
				inside_y = -19,
				direction_in = defines.direction.south,
				direction_out = defines.direction.north,
			},
			r1 = {
				outside_x = 3,
				outside_y = -2,
				inside_x = 18,
				inside_y = -14,
				direction_in = defines.direction.west,
				direction_out = defines.direction.east,
			},
			r2 = {
				outside_x = 3,
				outside_y = -1,
				inside_x = 18,
				inside_y = -5,
				direction_in = defines.direction.west,
				direction_out = defines.direction.east,
			},
			r3 = {
				outside_x = 3,
				outside_y = 0,
				inside_x = 18,
				inside_y = 4,
				direction_in = defines.direction.west,
				direction_out = defines.direction.east,
			},
			r4 = {
				outside_x = 3,
				outside_y = 1,
				inside_x = 18,
				inside_y = 13,
				direction_in = defines.direction.west,
				direction_out = defines.direction.east,
			},
		}
	}
}

function layouts()
	return LAYOUT
end