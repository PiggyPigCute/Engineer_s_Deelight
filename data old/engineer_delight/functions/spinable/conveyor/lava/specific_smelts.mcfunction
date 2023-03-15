
# function executed when a spinned conveyor is in lava and have a spcial smelt item (tag #conveyor_lava_special_smelts) (←./as_armorstand)

# as: EsD ArmorStand
# at: conveyor (item_frame)


execute if entity @s[nbt={ArmorItems:[{id:"minecraft:bucket"        }]}] run item replace entity @s armor.head with lava_bucket
execute if entity @s[nbt={ArmorItems:[{id:"minecraft:water_bucket"  }]}] run item replace entity @s armor.head with bucket
execute if entity @s[nbt={ArmorItems:[{id:"minecraft:stick"         }]}] run item replace entity @s armor.head with torch
execute if entity @s[nbt={ArmorItems:[{id:"minecraft:carved_pumpkin"}]}] run item replace entity @s armor.head with jack_o_lantern