local function is_great_sword(itemstack)
    return itemstack:get_name():find("medival_combat:", 1, true) == 1
        and itemstack:get_name():find("_great_sword", 1, true) ~= nil
end

local great_sword_area_attacking = false

function medival_combat_great_sword_area_attack(target, hitter, time_from_last_punch, tool_capabilities, dir)
    if great_sword_area_attacking then
        return
    end

    if not hitter or not hitter:is_player()
            or not is_great_sword(hitter:get_wielded_item()) then
        return
    end

    local center = target:get_pos()
    if not center then
        return
    end

    local objects = minetest.get_objects_in_area(
        vector.subtract(center, {x = 1.5, y = 1.5, z = 1.5}),
        vector.add(center, {x = 1.5, y = 1.5, z = 1.5})
    )

    great_sword_area_attacking = true
    for _, object in ipairs(objects) do
        if object ~= target and object ~= hitter then
            object:punch(hitter, time_from_last_punch, tool_capabilities, dir)
        end
    end
    great_sword_area_attacking = false
end

minetest.register_on_punchplayer(medival_combat_great_sword_area_attack)

minetest.register_tool("medival_combat:wooden_great_sword", {
    description = "Wooden Great Sword",
    inventory_image = "Wooden_Great_Sword.png",
    tool_capabilities = {
        full_punch_interval = 1.6,
        max_drop_level = 0,
        damage_groups = {fleshy = 6},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 15,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 5,
    groups = {sword = 1, flammable = 2},
    wield_scale = {x = 2.0, y = 2, z = 1},
})

minetest.register_tool("medival_combat:stone_great_sword", {
    description = "Stone Great Sword",
    inventory_image = "Stone_Great_Sword.png",
    tool_capabilities = {
        full_punch_interval = 1.9,
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
    range  = 5,
    groups = {sword = 1},
    wield_scale = {x = 2.0, y = 2, z = 1}, 
})

minetest.register_tool("medival_combat:bronze_great_sword", {
    description = "Bronze Great Sword",
    inventory_image = "Bronze_Great_Sword.png",
    tool_capabilities = {
        full_punch_interval = 1.65,
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
    range  = 5,
    groups = {sword = 1},
    wield_scale = {x = 2.0, y = 2, z = 1},
})

minetest.register_tool("medival_combat:steel_great_sword", {
    description = "Steel Great Sword",
    inventory_image = "Steel_Great_Sword.png",
    tool_capabilities = {
        full_punch_interval = 1.75,
        max_drop_level = 0,
        damage_groups = {fleshy = 8},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 35,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 5,
    groups = {sword = 1},
    wield_scale = {x = 2.0, y = 2, z = 1.0},
})

minetest.register_tool("medival_combat:mese_great_sword", {
    description = "Mese Great Sword",
    inventory_image = "Mese_Great_Sword.png",
    tool_capabilities = {
        full_punch_interval = 1.75,
        max_drop_level = 0,
        damage_groups = {fleshy = 9},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 40,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 5,
    groups = {sword = 1},
    wield_scale = {x = 2.0, y = 2, z = 1}, 
})

minetest.register_tool("medival_combat:diamond_great_sword", {
    description = "Diamond Great Sword",
    inventory_image = "Diamond_Great_Sword.png",
    tool_capabilities = {
        full_punch_interval = 1.75,
        max_drop_level = 0,
        damage_groups = {fleshy = 10},
        groupcaps = {
            snappy = {
                times = {[2] = 1.6, [3] = 0.40},
                uses = 50,
                maxlevel = 1
            },
        },
    },
    sound = {breaks = "default_tool_breaks"},
    range  = 5,
    groups = {sword = 1},
    wield_scale = {x = 2.0, y = 2, z = 1}, 
})