dofile(minetest.get_modpath("medival_combat") .. "/dummy.lua")
dofile(minetest.get_modpath("medival_combat") .. "/sabers.lua")
dofile(minetest.get_modpath("medival_combat") .. "/rapiers.lua")
dofile(minetest.get_modpath("medival_combat") .. "/maces.lua")
dofile(minetest.get_modpath("medival_combat") .. "/pikes.lua")
dofile(minetest.get_modpath("medival_combat") .. "/spears.lua")
dofile(minetest.get_modpath("medival_combat") .. "/battle_axes.lua")
dofile(minetest.get_modpath("medival_combat") .. "/halberds.lua")
dofile(minetest.get_modpath("medival_combat") .. "/daggers.lua")
dofile(minetest.get_modpath("medival_combat") .. "/great_swords.lua")

local airborn = {}

local function convert_weapon_variants(player_name, airborne, variants)
    local player = minetest.get_player_by_name(player_name)
    if not player then
        return
    end

    local inventory = player:get_inventory()
    if not inventory then
        return
    end

    for listname, list in pairs(inventory:get_lists()) do
        for index, stack in ipairs(list) do
            local item_name = stack:get_name()
            for _, variant in ipairs(variants) do
                local normal_name = variant[1]
                local airborne_name = variant[2]

                if airborne == "yes" and item_name == normal_name then
                    local converted = ItemStack(airborne_name)
                    converted:set_count(stack:get_count())
                    converted:set_wear(stack:get_wear())
                    inventory:set_stack(listname, index, converted)
                elseif airborne == "no" and item_name == airborne_name then
                    local converted = ItemStack(normal_name)
                    converted:set_count(stack:get_count())
                    converted:set_wear(stack:get_wear())
                    inventory:set_stack(listname, index, converted)
                end
            end
        end
    end
end

local function convert_saber_variants(player_name, airborne)
    convert_weapon_variants(player_name, airborne, {
        {"medival_combat:wooden_saber", "medival_combat:airborn_wooden_saber"},
        {"medival_combat:stone_saber", "medival_combat:airborn_stone_saber"},
        {"medival_combat:bronze_saber", "medival_combat:airborn_bronze_saber"},
        {"medival_combat:steel_saber", "medival_combat:airborn_steel_saber"},
        {"medival_combat:diamond_saber", "medival_combat:airborn_diamond_saber"},
        {"medival_combat:mese_saber", "medival_combat:airborn_mese_saber"},
    })
end

local function convert_rapier_variants(player_name, airborne)
    convert_weapon_variants(player_name, airborne, {
        {"medival_combat:wooden_rapier", "medival_combat:airborn_wooden_rapier"},
        {"medival_combat:stone_rapier", "medival_combat:airborn_stone_rapier"},
        {"medival_combat:bronze_rapier", "medival_combat:airborn_bronze_rapier"},
        {"medival_combat:steel_rapier", "medival_combat:airborn_steel_rapier"},
        {"medival_combat:diamond_rapier", "medival_combat:airborn_diamond_rapier"},
        {"medival_combat:mese_rapier", "medival_combat:airborn_mese_rapier"},
    })
end

local function convert_mace_variants(player_name, airborne)
    convert_weapon_variants(player_name, airborne, {
        {"medival_combat:wooden_mace", "medival_combat:airborn_wooden_mace"},
        {"medival_combat:stone_mace", "medival_combat:airborn_stone_mace"},
        {"medival_combat:bronze_mace", "medival_combat:airborn_bronze_mace"},
        {"medival_combat:steel_mace", "medival_combat:airborn_steel_mace"},
        {"medival_combat:diamond_mace", "medival_combat:airborn_diamond_mace"},
        {"medival_combat:mese_mace", "medival_combat:airborn_mese_mace"},
    })
end

local function convert_battle_axe_variants(player_name, airborne)
    convert_weapon_variants(player_name, airborne, {
        {"medival_combat:wooden_battle_axe", "medival_combat:airborn_wooden_battle_axe"},
        {"medival_combat:stone_battle_axe", "medival_combat:airborn_stone_battle_axe"},
        {"medival_combat:bronze_battle_axe", "medival_combat:airborn_bronze_battle_axe"},
        {"medival_combat:steel_battle_axe", "medival_combat:airborn_steel_battle_axe"},
        {"medival_combat:diamond_battle_axe", "medival_combat:airborn_diamond_battle_axe"},
        {"medival_combat:mese_battle_axe", "medival_combat:airborn_mese_battle_axe"},
    })
end

minetest.register_on_joinplayer(function(player)
    airborn[player:get_player_name()] = "no"
end)

minetest.register_on_leaveplayer(function(player)
    airborn[player:get_player_name()] = nil
end)

minetest.register_globalstep(function(dtime)
    for _, player in ipairs(minetest.get_connected_players()) do
        local name = player:get_player_name()
        local pos = player:get_pos()
        local below = vector.add(pos, {x = 0, y = -0.2, z = 0})
        local node = minetest.get_node(below)
        local node_def = minetest.registered_nodes[node.name]
        local controls = player:get_player_control()
        local previous = airborn[name]

        if controls.jump and (not node_def or not node_def.walkable) then
            airborn[name] = "yes"
            if previous ~= "yes" then
                convert_saber_variants(name, "yes")
                convert_rapier_variants(name, "yes")
                convert_mace_variants(name, "yes")
                convert_battle_axe_variants(name, "yes")
            end
        elseif node_def and node_def.walkable then
            airborn[name] = "no"
            if previous ~= "no" then
                convert_saber_variants(name, "no")
                convert_rapier_variants(name, "no")
                convert_mace_variants(name, "no")
                convert_battle_axe_variants(name, "no")
            end
        end
    end
end)

minetest.register_craftitem("medival_combat:handle", {
    description = "Handle",
    inventory_image = "handle.png"
})

minetest.register_craftitem("medival_combat:pole", {
    description = "Pole",
    inventory_image = "pole.png"
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:handle 4",
    recipe = {
        {"", "",""},
        {"default:stick", "default:stick",  "default:stick"},
        {"default:stick", "group:wool",  ""}
    }
})

minetest.register_craft({
    type = "shapeless",
    output = "medival_combat:handle 1",
    recipe = {
        "default:stick",
        "farming:string"
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:pole 2",
    recipe = {
        {"default:stick", "default:stick","default:stick"},
        {"default:stick", "default:stick",  "default:stick"},
        {"default:stick", "default:stick",  "group:wool"}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:pole 1",
    recipe = {
        {"medival_combat:handle", "farming:string", ""},
        {"medival_combat:handle", "farming:string", ""},
        {"medival_combat:handle", "farming:string", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:wooden_saber 1",
    recipe = {
        {"", "group:wood", ""},
        {"", "group:wood", ""},
        {"group:wood", "medival_combat:handle", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:stone_saber 1",
    recipe = {
        {"", "group:stone", ""},
        {"", "group:stone", ""},
        {"group:stone", "medival_combat:handle", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:bronze_saber 1",
    recipe = {
        {"", "default:bronze_ingot", ""},
        {"", "default:bronze_ingot", ""},
        {"default:bronze_ingot", "medival_combat:handle", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:steel_saber 1",
    recipe = {
        {"", "default:steel_ingot", ""},
        {"", "default:steel_ingot", ""},
        {"default:steel_ingot", "medival_combat:handle", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:mese_saber 1",
    recipe = {
        {"", "default:mese_crystal", ""},
        {"", "default:mese_crystal", ""},
        {"default:mese_crystal", "medival_combat:handle", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:diamond_saber 1",
    recipe = {
        {"", "default:diamond", ""},
        {"", "default:diamond", ""},
        {"default:diamond", "medival_combat:handle", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:wooden_rapier 1",
    recipe = {
        {"", "group:wood", ""},
        {"", "group:wood", ""},
        {"group:wood", "medival_combat:handle", "group:wood"}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:stone_rapier 1",
    recipe = {
        {"", "group:stone", ""},
        {"", "group:stone", ""},
        {"group:stone", "medival_combat:handle", "group:stone"}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:bronze_rapier 1",
    recipe = {
        {"", "default:bronze_ingot", ""},
        {"", "default:bronze_ingot", ""},
        {"default:bronze_ingot", "medival_combat:handle", "default:bronze_ingot"}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:steel_rapier 1",
    recipe = {
        {"", "default:steel_ingot", ""},
        {"", "default:steel_ingot", ""},
        {"default:steel_ingot", "medival_combat:handle", "default:steel_ingot"}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:mese_rapier 1",
    recipe = {
        {"", "default:mese_crystal", ""},
        {"", "default:mese_crystal", ""},
        {"default:mese_crystal", "medival_combat:handle", "default:mese_crystal"}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:diamond_rapier 1",
    recipe = {
        {"", "default:diamond", ""},
        {"", "default:diamond", ""},
        {"default:diamond", "medival_combat:handle", "default:diamond"}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:wooden_mace 1",
    recipe = {
        {"", "group:wood", "group:wood"},
        {"", "default:stick", "group:wood"},
        {"medival_combat:handle", "", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:stone_mace 1",
    recipe = {
        {"", "group:stone", "group:stone"},
        {"", "default:stick", "group:stone"},
        {"medival_combat:handle", "", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:bronze_mace 1",
    recipe = {
        {"", "default:bronze_ingot", "default:bronze_ingot"},
        {"", "default:stick", "default:bronze_ingot"},
        {"medival_combat:handle", "", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:steel_mace 1",
    recipe = {
        {"", "default:steel_ingot", "default:steel_ingot"},
        {"", "default:stick", "default:steel_ingot"},
        {"medival_combat:handle", "", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:mese_mace 1",
    recipe = {
        {"", "default:mese_crystal", "default:mese_crystal"},
        {"", "default:stick", "default:mese_crystal"},
        {"medival_combat:handle", "", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:diamond_mace 1",
    recipe = {
        {"", "default:diamond", "default:diamond"},
        {"", "default:stick", "default:diamond"},
        {"medival_combat:handle", "", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:wooden_battle_axe 1",
    recipe = {
        {"group:wood", "", "group:wood"},
        {"group:wood", "default:stick", "group:wood"},
        {"", "medival_combat:handle", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:stone_battle_axe 1",
    recipe = {
        {"group:stone", "", "group:stone"},
        {"group:stone", "default:stick", "group:stone"},
        {"", "medival_combat:handle", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:bronze_battle_axe 1",
    recipe = {
        {"default:bronze_ingot", "", "default:bronze_ingot"},
        {"default:bronze_ingot", "default:stick", "default:bronze_ingot"},
        {"", "medival_combat:handle", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:steel_battle_axe 1",
    recipe = {
        {"default:steel_ingot", "", "default:steel_ingot"},
        {"default:steel_ingot", "default:stick", "default:steel_ingot"},
        {"", "medival_combat:handle", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:mese_battle_axe 1",
    recipe = {
        {"default:mese_crystal", "", "default:mese_crystal"},
        {"default:mese_crystal", "default:stick", "default:mese_crystal"},
        {"", "medival_combat:handle", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:diamond_battle_axe 1",
    recipe = {
        {"default:diamond", "", "default:diamond"},
        {"default:diamond", "default:stick", "default:diamond"},
        {"", "medival_combat:handle", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:wooden_spear 1",
    recipe = {
        {"", "", "group:wood"},
        {"", "default:stick", ""},
        {"medival_combat:pole", "", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:stone_spear 1",
    recipe = {
        {"", "", "group:stone"},
        {"", "default:stick", ""},
        {"medival_combat:pole", "", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:bronze_spear 1",
    recipe = {
        {"", "", "default:bronze_ingot"},
        {"", "default:stick", ""},
        {"medival_combat:pole", "", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:steel_spear 1",
    recipe = {
        {"", "", "default:steel_ingot"},
        {"", "default:stick", ""},
        {"medival_combat:pole", "", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:mese_spear 1",
    recipe = {
        {"", "", "default:mese_crystal"},
        {"", "default:stick", ""},
        {"medival_combat:pole", "", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:diamond_spear 1",
    recipe = {
        {"", "", "default:diamond"},
        {"", "default:stick", ""},
        {"medival_combat:pole", "", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:wooden_pike 1",
    recipe = {
        {"", "", "group:wood"},
        {"", "medival_combat:pole", ""},
        {"medival_combat:pole", "", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:stone_pike 1",
    recipe = {
        {"", "", "group:stone"},
        {"", "medival_combat:pole", ""},
        {"medival_combat:pole", "", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:bronze_pike 1",
    recipe = {
        {"", "", "default:bronze_ingot"},
        {"", "medival_combat:pole", ""},
        {"medival_combat:pole", "", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:steel_pike 1",
    recipe = {
        {"", "", "default:steel_ingot"},
        {"", "medival_combat:pole", ""},
        {"medival_combat:pole", "", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:mese_pike 1",
    recipe = {
        {"", "", "default:mese_crystal"},
        {"", "medival_combat:pole", ""},
        {"medival_combat:pole", "", ""}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "medival_combat:diamond_pike 1",
    recipe = {
        {"", "", "default:diamond"},
        {"", "medival_combat:pole", ""},
        {"medival_combat:pole", "", ""}
    }
})

-- Damage reduction function for sabers and rapiers
-- Players holding any saber or rapier take 25% less damage
local function is_saber_or_rapier(item_name)
    if not item_name or item_name == "" then
        return false
    end
    -- Check if the item name contains "saber" or "rapier"
    return string.find(item_name, "saber") ~= nil or string.find(item_name, "rapier") ~= nil
end

-- Track previous health to detect damage
local player_health = {}

minetest.register_on_joinplayer(function(player)
    local name = player:get_player_name()
    player_health[name] = player:get_hp()
end)

minetest.register_on_leaveplayer(function(player)
    local name = player:get_player_name()
    player_health[name] = nil
end)

-- Check for damage and apply reduction if holding saber/rapier
minetest.register_globalstep(function(dtime)
    for _, player in ipairs(minetest.get_connected_players()) do
        local name = player:get_player_name()
        local current_hp = player:get_hp()
        local previous_hp = player_health[name] or current_hp
        
        -- Detect if player took damage
        if current_hp < previous_hp then
            local damage_taken = previous_hp - current_hp
            local wielded_item = player:get_wielded_item():get_name()
            
            -- Apply 25% damage reduction if holding a saber or rapier
            if is_saber_or_rapier(wielded_item) then
                local damage_reduction = damage_taken * 0.25
                local new_hp = current_hp + damage_reduction
                player:set_hp(new_hp)
            end
        end
        
        player_health[name] = current_hp
    end
end)