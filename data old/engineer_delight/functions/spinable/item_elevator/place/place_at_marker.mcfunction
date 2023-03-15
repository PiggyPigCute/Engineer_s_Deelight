
# function executed when a player place the block

# as: player
# at: marker_place


# summons
summon glow_item_frame ~ ~ ~ {Tags:[esd_block_item_elevator,esd_all,esd_spinable],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:pig_spawn_egg",Count:1,tag:{CustomModelData:625202}}}
summon item_frame ~ ~1 ~ {Tags:[esd_block_item_elevator_item_frame,esd_all,esd_spinable],Fixed:1b,Facing:1b,Invisible:1b}

# set scores
scoreboard players set @e[type=glow_item_frame,tag=esd_block_item_elevator,sort=nearest,limit=1] esd_spin_cost 5
scoreboard players set @e[type=glow_item_frame,tag=esd_block_item_elevator,sort=nearest,limit=1] esd_custom_model_data 625203

# setblock barrel
setblock ~ ~ ~ barrel{Lock:"1384de69-d245-4198-ab2f-b56c47055bb7",CustomName:'{"text":"Item Elevator","color":"white"}'} destroy

# display
playsound block.wood.place block @a ~ ~ ~

# spin
function engineer_delight:spin/main