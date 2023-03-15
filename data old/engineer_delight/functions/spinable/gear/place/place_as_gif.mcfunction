
# function executed when a player place the block (← ./place)

# as-at: glow_item_frame (gif)


scoreboard players set @e[type=glow_item_frame,tag=esd_block_gear,sort=nearest,limit=1] esd_gen_power 20

# Even or Odd
execute store result score gear.x esd_values run data get entity @s Pos[0]
execute store result score gear.z esd_values run data get entity @s Pos[2]
scoreboard players operation gear.x esd_values += gear.z esd_values
scoreboard players operation gear.x esd_values %= #2 esd_values

execute if score gear.x esd_values matches 0 run tag @s add esd_block_gear_odd
tag @s[tag=!esd_block_gear_odd] add esd_block_gear_even
