minetest.register_node("magische_pflastersteine:magic_tile", {
    description = "Magischer Pflasterstein",
    tiles = {"magic_tile.png"},
    groups = {cracky = 2, stone = 1},
    light_source = 3,
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
    output = "magische_pflastersteine:magic_tile 4",
    recipe = {
        {"dye:violet", "default:stone", "dye:violet"},
        {"default:stone", "default:obsidian_shard", "default:stone"},
        {"dye:violet", "default:stone", "dye:violet"},
    }
})
