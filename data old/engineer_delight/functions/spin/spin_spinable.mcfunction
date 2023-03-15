
# function when a spinable is set to "spin"

# as: spinable
# at: start_generator


scoreboard players operation #power esd_values -= @s esd_spin_cost

execute at @s run particle heart ~ ~1.6 ~

execute unless entity @s[tag=esd_spin] store result entity @s Item.tag.CustomModelData int 1 run scoreboard players get @s esd_custom_model_data

tag @s add esd_spin_spinned