minetest.register_tool("medival_combat:wooden_spear", {
    description = "Wooden Spear",
    inventory_image = "Wooden_Spear.png",
    tool_capabilities = {
        full_punch_interval = 1.3,
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
    range  = 6,
    groups = {sword = 1, flammable = 2},
    wield_scale = {x = 2, y = 2, z = 1}, 
})

minetest.register_tool("medival_combat:stone_spear", {
    description = "Stone Spear",
    inventory_image = "Stone_Spear.png",
    tool_capabilities = {
        full_punch_interval = 1.6,
        max_drop_level = 0,
        damage_groups = {fleshy = 3},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 20,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 6,
    groups = {sword = 1},
    wield_scale = {x = 2, y = 2, z = 1}, 
})

minetest.register_tool("medival_combat:bronze_spear", {
    description = "Bronze Spear",
    inventory_image = "Bronze_Spear.png",
    tool_capabilities = {
        full_punch_interval = 1.45,
        max_drop_level = 0,
        damage_groups = {fleshy = 5},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 25,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 6,
    groups = {sword = 1},
    wield_scale = {x = 2, y = 2, z = 1}, 
})

minetest.register_tool("medival_combat:steel_spear", {
    description = "Steel Spear",
    inventory_image = "Steel_Spear.png",
    tool_capabilities = {
        full_punch_interval = 1.55,
        max_drop_level = 0,
        damage_groups = {fleshy = 6},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 30,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 6,
    groups = {sword = 1},
    wield_scale = {x = 2, y = 2, z = 1}, 
})

minetest.register_tool("medival_combat:mese_spear", {
    description = "Mese Spear",
    inventory_image = "Mese_Spear.png",
    tool_capabilities = {
        full_punch_interval = 1.55,
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
    range  = 6,
    groups = {sword = 1},
    wield_scale = {x = 2, y = 2, z = 1},
})

minetest.register_tool("medival_combat:diamond_spear", {
    description = "Diamond Spear",
    inventory_image = "Diamond_Spear.png",
    tool_capabilities = {
        full_punch_interval = 1.55,
        max_drop_level = 0,
        damage_groups = {fleshy = 8},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 40,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 6,
    groups = {sword = 1},
    wield_scale = {x = 2, y = 2, z = 1},
})