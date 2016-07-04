///scr_turn_options()
instance_create(obj_creature.x, obj_creature.y - 24, obj_move);
instance_create(obj_creature.x + 32, obj_creature.y +8, obj_attack);
instance_create(obj_creature.x, obj_creature.y + 40, obj_items);
instance_create(obj_creature.x - 32, obj_creature.y +8, obj_spells);
