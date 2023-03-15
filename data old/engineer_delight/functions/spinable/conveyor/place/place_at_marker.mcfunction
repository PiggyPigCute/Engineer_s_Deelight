
# function executed when a player place the block

# as: player
# at: marker_place


# summons depending on player y_rotation
execute if entity @s[y_rotation=-180..-135] run function engineer_delight:spinable/conveyor/place/rot_north
execute if entity @s[y_rotation=-135..-45] run function engineer_delight:spinable/conveyor/place/rot_east
execute if entity @s[y_rotation=-45..45] run function engineer_delight:spinable/conveyor/place/rot_south
execute if entity @s[y_rotation=45..135] run function engineer_delight:spinable/conveyor/place/rot_west
execute if entity @s[y_rotation=135..180] run function engineer_delight:spinable/conveyor/place/rot_north

# set scores
scoreboard players set @e[type=glow_item_frame,tag=esd_block_conveyor,sort=nearest,limit=1] esd_spin_cost 1
scoreboard players set @e[type=glow_item_frame,tag=esd_block_conveyor,sort=nearest,limit=1] esd_custom_model_data 625201

# setblock barrel
setblock ~ ~ ~ barrel{Lock:"1384de69-d245-4198-ab2f-b56c47055bb7",CustomName:'{"text":"Convoyer","color":"white"}'} destroy

# display
playsound block.wood.place block @a ~ ~ ~

# spin
function engineer_delight:spin/main