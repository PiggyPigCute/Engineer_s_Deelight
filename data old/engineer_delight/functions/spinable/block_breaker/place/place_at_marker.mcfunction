
# function executed when a player place the block

# as: player
# at: marker


execute if entity @s[y_rotation=-180..-135] run function engineer_delight:spinable/block_breaker/place/rot_north
execute if entity @s[y_rotation=-135..-45] run function engineer_delight:spinable/block_breaker/place/rot_east
execute if entity @s[y_rotation=-45..45] run function engineer_delight:spinable/block_breaker/place/rot_south
execute if entity @s[y_rotation=45..135] run function engineer_delight:spinable/block_breaker/place/rot_west
execute if entity @s[y_rotation=135..180] run function engineer_delight:spinable/block_breaker/place/rot_north
scoreboard players set @e[type=glow_item_frame,tag=esd_block_block_breaker,sort=nearest,limit=1] esd_spin_cost 15
scoreboard players set @e[type=glow_item_frame,tag=esd_block_block_breaker,sort=nearest,limit=1] esd_custom_model_data 625307
setblock ~ ~ ~ barrel{Lock:"1384de69-d245-4198-ab2f-b56c47055bb7",CustomName:'{"text":"Block Breaker","color":"white"}'} destroy
playsound block.wood.place block @a ~ ~ ~
function engineer_delight:spin/main