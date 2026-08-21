mobs:register_mob("medival_combat:dummy", {
    type = "NPC",
    passive = true,
    damage = 0,
    reach = 0,
    hp_max = 100,
    armor = 100,
    view_range = 0.1,
    collisionbox = {-0.3, -0.01, -0.3, 0.3, 1.8, 0.3},
    visual_size = {x = 1, y = 1},
    visual = "mesh",
    mesh = "dummy.b3d",
    textures = {
        {"Dummy.png"},
    },
    blood_texture = "straw_from_minetest.png",
    makes_footstep_sound = false,
    walk_velocity = 0,
    run_velocity = 0,
    do_punch = function(self, hitter, time_from_last_punch, tool_capabilities, dir)
        medival_combat_great_sword_area_attack(
            self.object, hitter, time_from_last_punch, tool_capabilities, dir
        )
    end,
    knock_back = false
})

minetest.register_craftitem("medival_combat:spawn_dummy", {
    description = "Dummy Spawn Egg",
    inventory_image = "straw_from_minetest.png",
    on_use = function(itemstack, user, pointed_thing)
        if pointed_thing and pointed_thing.type == "node" then
            local pos = pointed_thing.above
            local ent = minetest.add_entity(pos, "medival_combat:dummy")
            if ent then
                minetest.log("action", string.format("[medival_combat] spawn_dummy: created medival_combat:dummy at %s", minetest.pos_to_string(pos)))
                local le = ent:get_luaentity() 
                if le and le.name then
                    minetest.log("action", string.format("[medival_combat] spawn_dummy: luaentity name = %s", tostring(le.name)))
                else
                    minetest.log("action", "[medival_combat] spawn_dummy: luaentity missing or has no name")
                end
            end
            itemstack:take_item()
            return itemstack
        end
        return itemstack
    end,
})