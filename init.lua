minetest.register_node("bible:bible_open", {
	tiles = {
		"bible_front.png",
		"bible_back.png",
		"default_wood.png",
		"default_wood.png",
		"default_wood.png",
		"default_wood.png"
	},
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=3},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.3, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("bible:bible_closed", {
	tiles = {
		"bible_front.png",
		"bible_back.png",
		"default_wood.png",
		"default_wood.png",
		"default_wood.png",
		"default_wood.png"
	},
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=3},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0, -0.1, 0.5}, 
		}
	}
})

