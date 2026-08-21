minetest.register_tool("medival_combat:wooden_halberd", {
    description = "Wooden Halberd",
    inventory_image = "Wooden_Halberd.png",
    tool_capabilities = {
        full_punch_interval = 2.75,
        max_drop_level = 0,
        damage_groups = {fleshy = 10},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 10,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 4.5,
    groups = {sword = 1, flammable = 2},
    wield_scale = {x = 2, y = 2, z = 1}, 
})

minetest.register_tool("medival_combat:stone_halberd", {
    description = "Stone Halberd",
    inventory_image = "Stone_Halberd.png",
    tool_capabilities = {
        full_punch_interval = 3.25,
        max_drop_level = 0,
        damage_groups = {fleshy = 12},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 20,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 4.5,
    groups = {sword = 1},
    wield_scale = {x = 2, y = 2, z = 1}, 
})

minetest.register_tool("medival_combat:bronze_halberd", {
    description = "Bronze Halberd",
    inventory_image = "Bronze_Halberd.png",
    tool_capabilities = {
        full_punch_interval = 2.9,
        max_drop_level = 0,
        damage_groups = {fleshy = 15},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 25,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 4.5,
    groups = {sword = 1},
    wield_scale = {x = 2, y = 2, z = 1}, 
})

minetest.register_tool("medival_combat:steel_halberd", {
    description = "Steel Halberd",
    inventory_image = "Steel_Halberd.png",
    tool_capabilities = {
        full_punch_interval = 2.9,
        max_drop_level = 0,
        damage_groups = {fleshy = 15},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 30,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 4.5,
    groups = {sword = 1},
    wield_scale = {x = 2, y = 2, z = 1}, 
})

minetest.register_tool("medival_combat:mese_halberd", {
    description = "Mese Halberd",
    inventory_image = "Mese_Halberd.png",
    tool_capabilities = {
        full_punch_interval = 2.9,
        max_drop_level = 0,
        damage_groups = {fleshy = 17},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 35,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 4.5,
    groups = {sword = 1},
    wield_scale = {x = 2, y = 2, z = 1}, 
})

minetest.register_tool("medival_combat:diamond_halberd", {
    description = "Diamond Halberd",
    inventory_image = "Diamond_Halberd.png",
    tool_capabilities = {
        full_punch_interval = 2.9,
        max_drop_level = 0,
        damage_groups = {fleshy = 20},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 40,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 4.5,
    groups = {sword = 1},
    wield_scale = {x = 2, y = 2, z = 1},
})