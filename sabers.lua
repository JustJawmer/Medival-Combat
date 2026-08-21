minetest.register_tool("medival_combat:wooden_saber", {
    description = "Wooden Saber",
    inventory_image = "Wooden_Saber.png",

    tool_capabilities = {
        full_punch_interval = 0.6,
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
    groups = {sword = 1, flammable = 2},
})

minetest.register_tool("medival_combat:airborn_wooden_saber", {
    description = "Wooden Saber A",
    inventory_image = "Wooden_Saber.png",

    tool_capabilities = {
        full_punch_interval = 0.6,
        max_drop_level = 0,
        damage_groups = {fleshy = 3},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 10,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1, flammable = 2},
})

minetest.register_tool("medival_combat:stone_saber", {
    description = "Stone Saber",
    inventory_image = "Stone_Saber.png",

    tool_capabilities = {
        full_punch_interval = 0.8,
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
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:airborn_stone_saber", {
    description = "Stone Saber A",
    inventory_image = "Stone_Saber.png",

    tool_capabilities = {
        full_punch_interval = 0.8,
        max_drop_level = 0,
        damage_groups = {fleshy = 4.5},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 20,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:bronze_saber", {
    description = "Bronze Saber",
    inventory_image = "Bronze_Saber.png",

    tool_capabilities = {
        full_punch_interval = 0.65,
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

minetest.register_tool("medival_combat:airborn_bronze_saber", {
    description = "Bronze Saber A",
    inventory_image = "Bronze_Saber.png",

    tool_capabilities = {
        full_punch_interval = 0.65,
        max_drop_level = 0,
        damage_groups = {fleshy = 5.5},
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

minetest.register_tool("medival_combat:steel_saber", {
    description = "Steel Saber",
    inventory_image = "Steel_Saber.png",

    tool_capabilities = {
        full_punch_interval = 0.7,
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

minetest.register_tool("medival_combat:airborn_steel_saber", {
    description = "Steel Saber A",
    inventory_image = "Steel_Saber.png",

    tool_capabilities = {
        full_punch_interval = 0.7,
        max_drop_level = 0,
        damage_groups = {fleshy = 6.5},
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

minetest.register_tool("medival_combat:diamond_saber", {
    description = "Diamond Saber",
    inventory_image = "Diamond_Saber.png",

    tool_capabilities = {
        full_punch_interval = 0.7,
        max_drop_level = 0,
        damage_groups = {fleshy = 6},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 40,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:airborn_diamond_saber", {
    description = "Diamond Saber A",
    inventory_image = "Diamond_Saber.png",

    tool_capabilities = {
        full_punch_interval = 0.7,
        max_drop_level = 0,
        damage_groups = {fleshy = 7.5},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 40,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:mese_saber", {
    description = "Mese Saber",
    inventory_image = "Mese_Saber.png",

    tool_capabilities = {
        full_punch_interval = 0.7,
        max_drop_level = 0,
        damage_groups = {fleshy = 7},
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

minetest.register_tool("medival_combat:airborn_mese_saber", {
    description = "Mese Saber A",
    inventory_image = "Mese_Saber.png",

    tool_capabilities = {
        full_punch_interval = 0.7,
        max_drop_level = 0,
        damage_groups = {fleshy = 9},
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