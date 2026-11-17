minetest.register_tool("medival_combat:wooden_falx", {
    description = "Wooden Falx",
    inventory_image = "Wooden_Falx.png",

    tool_capabilities = {
        full_punch_interval = 0.8,
        max_drop_level = 0,
        damage_groups = {fleshy = 3},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 15,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1, flammable = 2},
})

minetest.register_tool("medival_combat:airborn_wooden_falx", {
    description = "Wooden Falx A",
    inventory_image = "Wooden_Falx.png",

    tool_capabilities = {
        full_punch_interval = 0.8,
        max_drop_level = 0,
        damage_groups = {fleshy = 5},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 15,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1, flammable = 2},
})

minetest.register_tool("medival_combat:stone_falx", {
    description = "Stone Falx",
    inventory_image = "Stone_Falx.png",

    tool_capabilities = {
        full_punch_interval = 1.3,
        max_drop_level = 0,
        damage_groups = {fleshy = 4},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 25,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:airborn_stone_falx", {
    description = "Stone Falx A",
    inventory_image = "Stone_Falx.png",

    tool_capabilities = {
        full_punch_interval = 1.3,
        max_drop_level = 0,
        damage_groups = {fleshy = 6},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 25,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:bronze_falx", {
    description = "Bronze Falx",
    inventory_image = "Bronze_Falx.png",

    tool_capabilities = {
        full_punch_interval = 1,
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
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:airborn_bronze_falx", {
    description = "Bronze Falx A",
    inventory_image = "Bronze_Falx.png",

    tool_capabilities = {
        full_punch_interval = 1,
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
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:steel_falx", {
    description = "Steel Falx",
    inventory_image = "Steel_Falx.png",

    tool_capabilities = {
        full_punch_interval = 1.15,
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
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:airborn_steel_falx", {
    description = "Steel Falx A",
    inventory_image = "Steel_Falx.png",

    tool_capabilities = {
        full_punch_interval = 1.15,
        max_drop_level = 0,
        damage_groups = {fleshy = 10},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 35,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:diamond_falx", {
    description = "Diamond Falx",
    inventory_image = "Diamond_Falx.png",

    tool_capabilities = {
        full_punch_interval = 1.15,
        max_drop_level = 0,
        damage_groups = {fleshy = 8},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 45,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:airborn_diamond_falx", {
    description = "Diamond Falx A",
    inventory_image = "Diamond_Falx.png",

    tool_capabilities = {
        full_punch_interval = 1.15,
        max_drop_level = 0,
        damage_groups = {fleshy = 14},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 45,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:mese_falx", {
    description = "Mese Falx",
    inventory_image = "Mese_Falx.png",

    tool_capabilities = {
        full_punch_interval = 1.15,
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
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:airborn_mese_falx", {
    description = "Mese Falx A",
    inventory_image = "Mese_Falx.png",

    tool_capabilities = {
        full_punch_interval = 1.15,
        max_drop_level = 0,
        damage_groups = {fleshy = 12},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 35,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})