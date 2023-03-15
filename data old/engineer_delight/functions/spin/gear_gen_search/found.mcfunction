
# function executed when an available genrator is found during a gen_search (← ./expand)

# as-at: generator



# Set "spin" the base gear
tag @e[type=glow_item_frame,tag=esd_gen_search_start,limit=1] add esd_spin

# Trun off the gen_search
scoreboard players set #gen_search esd_values 0

# increse CMD
execute store result score #cmd esd_values run data get entity @e[type=glow_item_frame,tag=esd_gen_search_start,limit=1] Item.tag.CustomModelData
scoreboard players add #cmd esd_values 1
execute store result entity @e[type=glow_item_frame,tag=esd_gen_search_start,limit=1] Item.tag.CustomModelData int 1 run scoreboard players get #cmd esd_values