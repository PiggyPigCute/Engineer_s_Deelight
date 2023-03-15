
# function executed when an available genrator is found during a gen_search (← ./expand)

# as-at: generator


# Reduce usable power of the generator
scoreboard players operation @s esd_gen_usable -= @e[type=glow_item_frame,tag=esd_gen_search_start,limit=1] esd_spin_cost

# Set "spin" the base spinable
tag @e[type=glow_item_frame,tag=esd_gen_search_start,limit=1] add esd_spin

# Trun off the gen_search
scoreboard players set #gen_search esd_values 0