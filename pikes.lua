minetest.register_tool("medival_combat:wooden_pike", {
    description = "Wooden Pike",
    inventory_image = "Wooden_Pike.png",
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
    range  = 8,
    groups = {sword = 1, flammable = 2},
    wield_scale = {x = 2.5, y = 2.5, z = 1}, 
})

minetest.register_tool("medival_combat:stone_pike", {
    description = "Stone Pike",
    inventory_image = "Stone_Pike.png",
    tool_capabilities = {
        full_punch_interval = 1.8,
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
    range  = 8,
    groups = {sword = 1},
    wield_scale = {x = 2.5, y = 2.5, z = 1}, 
})

minetest.register_tool("medival_combat:bronze_pike", {
    description = "Bronze Pike",
    inventory_image = "Bronze_Pike.png",
    tool_capabilities = {
        full_punch_interval = 1.65,
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
    range  = 8,
    groups = {sword = 1},
    wield_scale = {x = 2.5, y = 2.5, z = 1}, 
})

minetest.register_tool("medival_combat:steel_pike", {
    description = "Steel Pike",
    inventory_image = "Steel_Pike.png",
    tool_capabilities = {
        full_punch_interval = 1.75,
        max_drop_level = 0,
        damage_groups = {fleshy = 5},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 30,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 8,
    groups = {sword = 1},
    wield_scale = {x = 2.5, y = 2.5, z = 1}, 
})

minetest.register_tool("medival_combat:mese_pike", {
    description = "Mese Pike",
    inventory_image = "Mese_Pike.png",
    tool_capabilities = {
        full_punch_interval = 1.75,
        max_drop_level = 0,
        damage_groups = {fleshy = 6},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 35,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 8,
    groups = {sword = 1},
    wield_scale = {x = 2.5, y = 2.5, z = 1}, 
})

minetest.register_tool("medival_combat:dia_pike", {
    description = "Diamond Pike",
    inventory_image = "Diamond_Pike.png",
    tool_capabilities = {
        full_punch_interval = 1.75,
        max_drop_level = 0,
        damage_groups = {fleshy = 7},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 40,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 8,
    groups = {sword = 1},
    wield_scale = {x = 2.5, y = 2.5, z = 1}, 
})