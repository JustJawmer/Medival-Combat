minetest.register_tool("medival_combat:wooden_battle_axe", {
    description = "Wooden Battle Axe",
    inventory_image = "Wooden_Battle_Axe.png",

    tool_capabilities = {
        full_punch_interval = 1.5,
        max_drop_level = 0,
        damage_groups = {fleshy = 4},
        groupcaps = {
            choppy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 10,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1, flammable = 2},
})

minetest.register_tool("medival_combat:airborn_wooden_battle_axe", {
    description = "Wooden Battle Axe A",
    inventory_image = "Wooden_Battle_Axe.png",

    tool_capabilities = {
        full_punch_interval = 1.5,
        max_drop_level = 0,
        damage_groups = {fleshy = 6},
        groupcaps = {
            choppy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 10,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1, flammable = 2},
})

minetest.register_tool("medival_combat:stone_battle_axe", {
    description = "Stone Battle Axe",
    inventory_image = "Stone_Battle_Axe.png",

    tool_capabilities = {
        full_punch_interval = 2.2,
        max_drop_level = 0,
        damage_groups = {fleshy = 6},
        groupcaps = {
            choppy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 20,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:airborn_stone_battle_axe", {
    description = "Stone Battle Axe A",
    inventory_image = "Stone_Battle_Axe.png",

    tool_capabilities = {
        full_punch_interval = 2.2,
        max_drop_level = 0,
        damage_groups = {fleshy = 9},
        groupcaps = {
            choppy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 20,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:bronze_battle_axe", {
    description = "Bronze Battle Axe",
    inventory_image = "Bronze_Battle_Axe.png",

    tool_capabilities = {
        full_punch_interval = 1.7,
        max_drop_level = 0,
        damage_groups = {fleshy = 8},
        groupcaps = {
            choppy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 25,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:airborn_bronze_battle_axe", {
    description = "Bronze Battle Axe A",
    inventory_image = "Bronze_Battle_Axe.png",

    tool_capabilities = {
        full_punch_interval = 1.7,
        max_drop_level = 0,
        damage_groups = {fleshy = 12},
        groupcaps = {
            choppy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 25,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:steel_battle_axe", {
    description = "Steel Battle Axe",
    inventory_image = "Steel_Battle_Axe.png",

    tool_capabilities = {
        full_punch_interval = 1.8,
        max_drop_level = 0,
        damage_groups = {fleshy = 8},
        groupcaps = {
            choppy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 30,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:airborn_steel_battle_axe", {
    description = "Steel Battle Axe A",
    inventory_image = "Steel_Battle_Axe.png",

    tool_capabilities = {
        full_punch_interval = 1.8,
        max_drop_level = 0,
        damage_groups = {fleshy = 12},
        groupcaps = {
            choppy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 30,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:mese_battle_axe", {
    description = "Mese Battle Axe",
    inventory_image = "Mese_Battle_Axe.png",

    tool_capabilities = {
        full_punch_interval = 1.8,
        max_drop_level = 0,
        damage_groups = {fleshy = 9},
        groupcaps = {
            choppy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 30,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:airborn_mese_battle_axe", {
    description = "Mese Battle Axe A",
    inventory_image = "Mese_Battle_Axe.png",

    tool_capabilities = {
        full_punch_interval = 1.8,
        max_drop_level = 0,
        damage_groups = {fleshy = 13.5},
        groupcaps = {
            choppy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 30,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:diamond_battle_axe", {
    description = "Diamond Battle Axe",
    inventory_image = "Diamond_Battle_Axe.png",

    tool_capabilities = {
        full_punch_interval = 1.8,
        max_drop_level = 0,
        damage_groups = {fleshy = 10},
        groupcaps = {
            choppy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 40,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1,}
})

minetest.register_tool("medival_combat:airborn_diamond_battle_axe", {
    description = "Diamond Battle Axe A",
    inventory_image = "Diamond_Battle_Axe.png",

    tool_capabilities = {
        full_punch_interval = 1.8,
        max_drop_level = 0,
        damage_groups = {fleshy = 15},
        groupcaps = {
            choppy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 40,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})