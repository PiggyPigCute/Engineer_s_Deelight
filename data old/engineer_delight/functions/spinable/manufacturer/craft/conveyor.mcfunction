
# function executed when a conveyor is crafted (<- ../craft)

# as-at: manufacturer

summon item ~ ~-.5 ~ {Item:{id:"minecraft:pig_spawn_egg",Count:1b,tag:{CustomModelData:625201,EntityTag:{Tags:["esd_block_place_conveyor"],id:"minecraft:marker"},display:{Name:'{"text":"conveyor","italic": false}'},esd_item_conveyor:1b}}}

function engineer_delight:spinable/manufacturer/decrease_items