minetest.register_tool("medival_combat:wooden_great_sword", {
    description = "Wooden Great Sword",
    inventory_image = "Wooden_Great_Sword.png",
    tool_capabilities = {
        full_punch_interval = 1.6,
        max_drop_level = 0,
        damage_groups = {fleshy = 6},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 20,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 5,
    groups = {sword = 1, flammable = 2},
    wield_scale = {x = 2.0, y = 2, z = 1},
})

minetest.register_tool("medival_combat:stone_great_sword", {
    description = "Stone Great Sword",
    inventory_image = "Stone_Great_Sword.png",
    tool_capabilities = {
        full_punch_interval = 1.9,
        max_drop_level = 0,
        damage_groups = {fleshy = 7},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 35,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 5,
    groups = {sword = 1},
    wield_scale = {x = 2.0, y = 2, z = 1}, 
})

minetest.register_tool("medival_combat:bronze_great_sword", {
    description = "Bronze Great Sword",
    inventory_image = "Bronze_Great_Sword.png",
    tool_capabilities = {
        full_punch_interval = 1.65,
        max_drop_level = 0,
        damage_groups = {fleshy = 8},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 50,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 5,
    groups = {sword = 1},
    wield_scale = {x = 2.0, y = 2, z = 1},
})

minetest.register_tool("medival_combat:steel_great_sword", {
    description = "Steel Great Sword",
    inventory_image = "Steel_Great_Sword.png",
    tool_capabilities = {
        full_punch_interval = 1.75,
        max_drop_level = 0,
        damage_groups = {fleshy = 8},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 55,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 5,
    groups = {sword = 1},
    wield_scale = {x = 2.0, y = 2, z = 1.0},
})

minetest.register_tool("medival_combat:mese_great_sword", {
    description = "Mese Great Sword",
    inventory_image = "Mese_Great_Sword.png",
    tool_capabilities = {
        full_punch_interval = 1.75,
        max_drop_level = 0,
        damage_groups = {fleshy = 9},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 60,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 5,
    groups = {sword = 1},
    wield_scale = {x = 2.0, y = 2, z = 1}, 
})

minetest.register_tool("medival_combat:diamond_great_sword", {
    description = "Diamond Great Sword",
    inventory_image = "Diamond_Great_Sword.png",
    tool_capabilities = {
        full_punch_interval = 1.75,
        max_drop_level = 0,
        damage_groups = {fleshy = 10},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 75,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 5,
    groups = {sword = 1},
    wield_scale = {x = 2.0, y = 2, z = 1}, 
})