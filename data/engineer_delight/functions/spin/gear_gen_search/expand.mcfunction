
# function executed many tiems during the generator search (←./gen_seach & THIS)

# as-at detected glow_item_frame

tag @s add esd_gen_search_way

# if it's a generator
execute if entity @s[tag=esd_generator] run function engineer_delight:spin/gear_gen_search/found


# Expand
execute if score #gen_search esd_values matches 1 as @e[type=glow_item_frame,tag=esd_all,tag=!esd_gen_search_way,distance=..1,limit=6] at @s run function engineer_delight:spin/gear_gen_search/expand

