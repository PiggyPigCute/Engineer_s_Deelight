
# function executed when a player place the block

# as-at: player


execute at @e[type=marker,tag=esd_block_place_crank_handle,sort=nearest,limit=1] run summon glow_item_frame ~ ~ ~ {Tags:[esd_block_crank_handle,esd_all],Fixed:1b,Facing:1b,Invisible:1b,Item:{id:"minecraft:pig_spawn_egg",Count:1,tag:{CustomModelData:625106}}}
scoreboard players set @e[type=glow_item_frame,tag=esd_block_crank_handle,sort=nearest,limit=1] esd_gen_power 20
execute at @e[type=marker,tag=esd_block_place_crank_handle,sort=nearest,limit=1] run setblock ~ ~ ~ barrel{Lock:"1384de69-d245-4198-ab2f-b56c47055bb7",CustomName:'{"text":"Crank Handle","color":"white"}'} destroy
kill @e[type=marker,tag=esd_block_place_crank_handle,sort=nearest,limit=1]
advancement revoke @s only engineer_delight:use/crank_handle/place_block
playsound block.wood.place block @a ~ ~ ~