minetest.register_tool("medival_combat:wooden_rapier", {
    description = "Wooden Rapier",
    inventory_image = "Wooden_Rapier.png",

    tool_capabilities = {
        full_punch_interval = 0.5,
        max_drop_level = 0,
        damage_groups = {fleshy = 1},
        groupcaps = {
            snappy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 10,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1, flammable = 2},
})

minetest.register_tool("medival_combat:airborn_wooden_rapier", {
    description = "Wooden Rapier A",
    inventory_image = "Wooden_Rapier.png",

    tool_capabilities = {
        full_punch_interval = 0.5,
        max_drop_level = 0,
        damage_groups = {fleshy = 1.5},
        groupcaps = {
            snappy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 10,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1, flammable = 2},
})

minetest.register_tool("medival_combat:stone_rapier", {
    description = "Stone Rapier",
    inventory_image = "Stone_Rapier.png",

    tool_capabilities = {
        full_punch_interval = 0.7,
        max_drop_level = 0,
        damage_groups = {fleshy = 2},
        groupcaps = {
            snappy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 20,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:airborn_stone_rapier", {
    description = "Stone Rapier A",
    inventory_image = "Stone_Rapier.png",

    tool_capabilities = {
        full_punch_interval = 0.7,
        max_drop_level = 0,
        damage_groups = {fleshy = 3},
        groupcaps = {
            snappy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 20,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:bronze_rapier", {
    description = "Bronze Rapier",
    inventory_image = "Bronze_Rapier.png",

    tool_capabilities = {
        full_punch_interval = 0.55,
        max_drop_level = 0,
        damage_groups = {fleshy = 4},
        groupcaps = {
            snappy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 25,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:airborn_bronze_rapier", {
    description = "Bronze Rapier A",
    inventory_image = "Bronze_Rapier.png",

    tool_capabilities = {
        full_punch_interval = 0.55,
        max_drop_level = 0,
        damage_groups = {fleshy = 6},
        groupcaps = {
            snappy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 25,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:steel_rapier", {
    description = "Steel Rapier",
    inventory_image = "Steel_Rapier.png",

    tool_capabilities = {
        full_punch_interval = 0.6,
        max_drop_level = 0,
        damage_groups = {fleshy = 4},
        groupcaps = {
            snappy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 30,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:airborn_steel_rapier", {
    description = "Steel Rapier A",
    inventory_image = "Steel_Rapier.png",

    tool_capabilities = {
        full_punch_interval = 0.6,
        max_drop_level = 0,
        damage_groups = {fleshy = 6},
        groupcaps = {
            snappy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 30,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:mese_rapier", {
    description = "Mese Rapier",
    inventory_image = "Mese_Rapier.png",

    tool_capabilities = {
        full_punch_interval = 0.6,
        max_drop_level = 0,
        damage_groups = {fleshy = 5},
        groupcaps = {
            snappy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 30,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:airborn_mese_rapier", {
    description = "Mese Rapier A",
    inventory_image = "Mese_Rapier.png",

    tool_capabilities = {
        full_punch_interval = 0.6,
        max_drop_level = 0,
        damage_groups = {fleshy = 7.5},
        groupcaps = {
            snappy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 30,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})

minetest.register_tool("medival_combat:diamond_rapier", {
    description = "Diamond Rapier",
    inventory_image = "Diamond_Rapier.png",

    tool_capabilities = {
        full_punch_interval = 0.6,
        max_drop_level = 0,
        damage_groups = {fleshy = 6},
        groupcaps = {
            snappy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 40,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1,}
})

minetest.register_tool("medival_combat:airborn_diamond_rapier", {
    description = "Diamond Rapier A",
    inventory_image = "Diamond_Rapier.png",

    tool_capabilities = {
        full_punch_interval = 0.6,
        max_drop_level = 0,
        damage_groups = {fleshy = 9},
        groupcaps = {
            snappy = {
                times = {[2] = 1.4, [3] = 0.35},
                uses = 40,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    groups = {sword = 1},
})