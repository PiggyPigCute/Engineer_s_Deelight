
# function executed many tiems during the generator search (←./gen_seach & THIS)

# as-at detected glow_item_frame


tag @s add esd_gen_search_way

# if it's an available generator
execute if entity @s[tag=esd_generator] if score @s esd_gen_usable >= @e[type=glow_item_frame,tag=esd_gen_search_start,limit=1] esd_spin_cost run function engineer_delight:spin/spinable_gen_search/found


# Expand
execute if score #gen_search esd_values matches 1 as @e[type=glow_item_frame,tag=esd_all,tag=!esd_gen_search_way,distance=..1,limit=6] at @s run function engineer_delight:spin/spinable_gen_search/expand

