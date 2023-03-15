
# function executed when a player place the block

# as: player
# at: marker

execute if entity @s[y_rotation=-180..-135] run function engineer_delight:spinable/stone_generator/place/rot_north
execute if entity @s[y_rotation=-135..-45] run function engineer_delight:spinable/stone_generator/place/rot_east
execute if entity @s[y_rotation=-45..45] run function engineer_delight:spinable/stone_generator/place/rot_south
execute if entity @s[y_rotation=45..135] run function engineer_delight:spinable/stone_generator/place/rot_west
execute if entity @s[y_rotation=135..180] run function engineer_delight:spinable/stone_generator/place/rot_north

execute as @e[type=glow_item_frame,tag=esd_block_stone_generator,sort=nearest,limit=1] run function engineer_delight:spinable/stone_generator/place/place_as_gif
setblock ~ ~ ~ barrel{Lock:"1384de69-d245-4198-ab2f-b56c47055bb7",CustomName:'{"text":"Stone Generator","color":"white"}'} destroy
playsound block.stone.place block @a ~ ~ ~
function engineer_delight:spin/main

