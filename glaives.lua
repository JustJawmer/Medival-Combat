minetest.register_tool("medival_combat:wooden_glaive", {
    description = "Wooden Glaive",
    inventory_image = "Wooden_Glaive.png",
    tool_capabilities = {
        full_punch_interval = 1.5,
        max_drop_level = 0,
        damage_groups = {fleshy = 2},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 10,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 5.25,
    groups = {sword = 1, flammable = 2},
    wield_scale = {x = 2, y = 2, z = 1}, 
})

minetest.register_tool("medival_combat:stone_glaive", {
    description = "Stone Glaive",
    inventory_image = "Stone_Glaive.png",
    tool_capabilities = {
        full_punch_interval = 1.9,
        max_drop_level = 0,
        damage_groups = {fleshy = 5},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 20,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 5.25,
    groups = {sword = 1},
    wield_scale = {x = 2, y = 2, z = 1}, 
})

minetest.register_tool("medival_combat:bronze_glaive", {
    description = "Bronze Glaive",
    inventory_image = "Bronze_Glaive.png",
    tool_capabilities = {
        full_punch_interval = 1.65,
        max_drop_level = 0,
        damage_groups = {fleshy = 7},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 25,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 5.25,
    groups = {sword = 1},
    wield_scale = {x = 2, y = 2, z = 1}, 
})

minetest.register_tool("medival_combat:steel_glaive", {
    description = "Steel Glaive",
    inventory_image = "Steel_Glaive.png",
    tool_capabilities = {
        full_punch_interval = 1.75,
        max_drop_level = 0,
        damage_groups = {fleshy = 8},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 30,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 5.25,
    groups = {sword = 1},
    wield_scale = {x = 2, y = 2, z = 1}, 
})

minetest.register_tool("medival_combat:mese_glaive", {
    description = "Mese Glaive",
    inventory_image = "Mese_Glaive.png",
    tool_capabilities = {
        full_punch_interval = 1.75,
        max_drop_level = 0,
        damage_groups = {fleshy = 9},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 35,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 5.25,
    groups = {sword = 1},
    wield_scale = {x = 2, y = 2, z = 1},
})

minetest.register_tool("medival_combat:diamond_glaive", {
    description = "Diamond Glaive",
    inventory_image = "Diamond_Glaive.png",
    tool_capabilities = {
        full_punch_interval = 1.75,
        max_drop_level = 0,
        damage_groups = {fleshy = 10},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 40,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 5.25,
    groups = {sword = 1},
    wield_scale = {x = 2, y = 2, z = 1},
})