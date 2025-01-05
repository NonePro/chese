core.log("action", "MOD: zsf_default")

core.register_node("zsf_default:stone", {
    description = "Stone",
    tiles = {"default_stone.png"},
    groups = {cracky=3},
})

core.register_alias("mapgen_stone", "zsf_default:stone")