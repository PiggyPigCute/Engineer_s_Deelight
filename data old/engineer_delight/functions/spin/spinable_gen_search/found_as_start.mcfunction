
# function executed when an available genrator is found during a gen_search (← ./expand)

# as: start spinable
# at: generator


# Set "spin"
tag @s add esd_spin

# Increase CustomModelData
execute store result score #cmd esd_values run data get entity @s Item.tag.CustomModelData
scoreboard players add #cmd esd_values 1
execute store result entity @s Item.tag.CustomModelData int 1 run scoreboard players get #cmd esd_values
