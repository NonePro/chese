core.log("action", "MOD: zsf_default")

core.register_node("zsf_default:stone", {
    description = "Stone",
    tiles = {"default_stone.png"},
    groups = {cracky=3},
})

core.register_alias("mapgen_stone", "zsf_default:stone")

-- hand
core.register_item(":", {
	type = "none",
	wield_image = "wieldhand.png",
	wield_scale = {x=1,y=1,z=2.5},
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level = 0,
		groupcaps = {
			crumbly = {times={[2]=3.00, [3]=0.70}, uses=0, maxlevel=1},
			cracky = {times={[2]=3.00, [3]=0.70}, uses=0, maxlevel=1},
			snappy = {times={[3]=0.40}, uses=0, maxlevel=1},
			oddly_breakable_by_hand = {times={[1]=3.50,[2]=2.00,[3]=0.70}, uses=0}
		},
		damage_groups = {fleshy=1},
	}
})
core.log("action", "MOD: zsf_default: Registering hand end")