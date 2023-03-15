
# function executed when a player place the block

# as: the player
# at: the player

execute at @e[type=marker,tag=esd_block_place_waterwheal,sort=nearest,limit=1] run summon glow_item_frame ~ ~ ~ {Tags:[esd_block_waterwheal,esd_all],Fixed:1b,Facing:1b,Invisible:1b,Item:{id:"minecraft:pig_spawn_egg",Count:1,tag:{CustomModelData:625100}}}
scoreboard players set @e[type=glow_item_frame,tag=esd_block_waterwheal,sort=nearest,limit=1] esd_gen_power 10
execute at @e[type=marker,tag=esd_block_place_waterwheal,sort=nearest,limit=1] run setblock ~ ~ ~ barrel{Lock:"1384de69-d245-4198-ab2f-b56c47055bb7",CustomName:'{"text":"Waterwheal","color":"white"}'} destroy
kill @e[type=marker,tag=esd_block_place_waterwheal,sort=nearest,limit=1]
advancement revoke @s only engineer_delight:use/waterwheal/place_block
playsound block.wood.place block @a ~ ~ ~