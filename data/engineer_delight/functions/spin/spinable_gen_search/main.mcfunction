
# function executed for each spinable to find an available generator (← ./main)

# as-at: a spinable


# settings
tag @s add esd_gen_search_start
scoreboard players set #gen_search esd_values 1

# search
function engineer_delight:spin/spinable_gen_search/expand

# reset for next search
tag @s remove esd_gen_search_start
tag @e[type=glow_item_frame,tag=esd_all] remove esd_gen_search_way