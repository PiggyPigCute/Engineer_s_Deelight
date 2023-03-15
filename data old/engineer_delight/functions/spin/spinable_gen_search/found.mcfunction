
# function executed when an available genrator is found during a gen_search (← ./expand)

# as-at: generator


# Reduce usable power of the generator
scoreboard players operation @s esd_gen_usable -= @e[type=glow_item_frame,tag=esd_gen_search_start,limit=1] esd_spin_cost

# → as esd_gen_search_star
execute as @e[type=glow_item_frame,tag=esd_gen_search_start,limit=1] run function engineer_delight:spin/spinable_gen_search/found_as_start

# Trun off the gen_search
scoreboard players set #gen_search esd_values 0