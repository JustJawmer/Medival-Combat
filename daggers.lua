minetest.register_tool("medival_combat:wooden_dagger", {
    description = "Wooden Dagger",
    inventory_image = "Wooden_Dagger.png",
    tool_capabilities = {
        full_punch_interval = 0.3,
        max_drop_level = 0,
        damage_groups = {fleshy = 1},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 10,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 1.75,
    groups = {sword = 1, flammable = 2},
})

minetest.register_tool("medival_combat:stone_dagger", {
    description = "Stone Dagger",
    inventory_image = "Stone_Dagger.png",
    tool_capabilities = {
        full_punch_interval = 0.5,
        max_drop_level = 0,
        damage_groups = {fleshy = 2},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 20,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 1.75,
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:bronze_dagger", {
    description = "Bronze Dagger",
    inventory_image = "Bronze_Dagger.png",
    tool_capabilities = {
        full_punch_interval = 0.35,
        max_drop_level = 0,
        damage_groups = {fleshy = 3},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 25,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 1.75,
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:steel_dagger", {
    description = "Steel Dagger",
    inventory_image = "Steel_Dagger.png",
    tool_capabilities = {
        full_punch_interval = 0.4,
        max_drop_level = 0,
        damage_groups = {fleshy = 3},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 30,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 1.75,
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:mese_dagger", {
    description = "Mese Dagger",
    inventory_image = "Mese_Dagger.png",
    tool_capabilities = {
        full_punch_interval = 0.4,
        max_drop_level = 0,
        damage_groups = {fleshy = 4},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 35,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 1.75,
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:diamond_dagger", {
    description = "Diamond Dagger",
    inventory_image = "Diamond_Dagger.png",
    tool_capabilities = {
        full_punch_interval = 0.4,
        max_drop_level = 0,
        damage_groups = {fleshy = 5},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 40,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 1.75,
    groups = {sword = 1},
})