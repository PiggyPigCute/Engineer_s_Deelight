
# function executed when a player place the block

# as: player
# at: marker


summon glow_item_frame ~ ~ ~ {Tags:[esd_block_reparator,esd_all,esd_spinable],Fixed:1b,Facing:1b,Invisible:1b,Item:{id:"minecraft:pig_spawn_egg",Count:1,tag:{CustomModelData:625318}}}
scoreboard players set @e[type=glow_item_frame,tag=esd_block_reparator,sort=nearest,limit=1] esd_spin_cost 25
setblock ~ ~ ~ smoker{CustomName:'{"text":"Reparator","color":"dark_gray"}'} destroy
playsound block.wood.place block @a ~ ~ ~
function engineer_delight:spin/main