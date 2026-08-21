minetest.register_tool("medival_combat:wooden_mace", {
    description = "Wooden Mace",
    inventory_image = "Wooden_Mace.png",

    tool_capabilities = {
        full_punch_interval = 2,
        max_drop_level = 0,
        damage_groups = {fleshy = 3},
        groupcaps = {
            fleshy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 10,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1, flammable = 2},
})

minetest.register_tool("medival_combat:airborn_wooden_mace", {
    description = "Wooden Mace A",
    inventory_image = "Wooden_Mace.png",

    tool_capabilities = {
        full_punch_interval = 2,
        max_drop_level = 0,
        damage_groups = {fleshy = 9},
        groupcaps = {
            fleshy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 10,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1, flammable = 2},
})

minetest.register_tool("medival_combat:stone_mace", {
    description = "Stone Mace",
    inventory_image = "Stone_Mace.png",

    tool_capabilities = {
        full_punch_interval = 2.7,
        max_drop_level = 0,
        damage_groups = {fleshy = 5},
        groupcaps = {
            fleshy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 20,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:airborn_stone_mace", {
    description = "Stone Mace A",
    inventory_image = "Stone_Mace.png",

    tool_capabilities = {
        full_punch_interval = 2.7,
        max_drop_level = 0,
        damage_groups = {fleshy = 15},
        groupcaps = {
            fleshy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 20,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:bronze_mace", {
    description = "Bronze Mace",
    inventory_image = "Bronze_Mace.png",

    tool_capabilities = {
        full_punch_interval = 2.2,
        max_drop_level = 0,
        damage_groups = {fleshy = 7},
        groupcaps = {
            fleshy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 25,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:airborn_bronze_mace", {
    description = "Bronze Mace A",
    inventory_image = "Bronze_Mace.png",

    tool_capabilities = {
        full_punch_interval = 2.2,
        max_drop_level = 0,
        damage_groups = {fleshy = 21},
        groupcaps = {
            fleshy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 25,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:steel_mace", {
    description = "Steel Mace",
    inventory_image = "Steel_Mace.png",

    tool_capabilities = {
        full_punch_interval = 2.5,
        max_drop_level = 0,
        damage_groups = {fleshy = 7},
        groupcaps = {
            fleshy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 30,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:airborn_steel_mace", {
    description = "Steel Mace A",
    inventory_image = "Steel_Mace.png",

    tool_capabilities = {
        full_punch_interval = 2.5,
        max_drop_level = 0,
        damage_groups = {fleshy = 21},
        groupcaps = {
            fleshy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 30,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:mese_mace", {
    description = "Mese Mace",
    inventory_image = "Mese_Mace.png",

    tool_capabilities = {
        full_punch_interval = 2.5,
        max_drop_level = 0,
        damage_groups = {fleshy = 8},
        groupcaps = {
            fleshy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 30,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:airborn_mese_mace", {
    description = "Mese Mace A",
    inventory_image = "Mese_Mace.png",

    tool_capabilities = {
        full_punch_interval = 2.5,
        max_drop_level = 0,
        damage_groups = {fleshy = 24},
        groupcaps = {
            fleshy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 30,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:diamond_mace", {
    description = "Diamond Mace",
    inventory_image = "Diamond_Mace.png",

    tool_capabilities = {
        full_punch_interval = 2.5,
        max_drop_level = 0,
        damage_groups = {fleshy = 9},
        groupcaps = {
            fleshy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 40,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1,}
})

minetest.register_tool("medival_combat:airborn_diamond_mace", {
    description = "Diamond Mace A",
    inventory_image = "Diamond_Mace.png",

    tool_capabilities = {
        full_punch_interval = 2.5,
        max_drop_level = 0,
        damage_groups = {fleshy = 27},
        groupcaps = {
            fleshy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 40,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})