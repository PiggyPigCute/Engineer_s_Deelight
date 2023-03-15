
# function executed when a player place the block

# as: player
# at: marker


summon glow_item_frame ~ ~ ~ {Tags:[esd_block_manufacturer,esd_all,esd_spinable],Fixed:1b,Facing:1b,Invisible:1b,Item:{id:"minecraft:pig_spawn_egg",Count:1,tag:{CustomModelData: 625300}}}
scoreboard players set @e[type=glow_item_frame,tag=esd_block_manufacturer,sort=nearest,limit=1] esd_spin_cost 20
scoreboard players set @e[type=glow_item_frame,tag=esd_block_manufacturer,sort=nearest,limit=1] esd_custom_model_data 625301
setblock ~ ~ ~ hopper{CustomName:'{"text":"Manufacturer","color":"black"}'} destroy
playsound block.wood.place block @a ~ ~ ~
function engineer_delight:spin/main