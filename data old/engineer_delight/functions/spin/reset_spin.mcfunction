
# function executed when as any spinable and gears with the tag 'esd_spin'

# as-at: glow item frame


# remove tag
tag @s remove esd_spin

# decrease CustomModelData
execute store result score #cmd esd_values run data get entity @s Item.tag.CustomModelData
scoreboard players remove #cmd esd_values 1
execute store result entity @s Item.tag.CustomModelData int 1 run scoreboard players get #cmd esd_values