scoreboard players remove @e[scores={duplicatetimer=1..}] duplicatetimer 1

execute as @e[type=!player] at @s if entity @p[distance=..1] unless score @s duplicatetimer matches 1.. run tag @s add makeduplicate
execute as @e[type=!player,nbt={HurtTime:10s}] at @s run tag @s add makeduplicate

execute as @e[tag=makeduplicate,type=minecraft:area_effect_cloud] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:armor_stand] at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:arrow] at @s run summon minecraft:arrow ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:bat] at @s run summon minecraft:bat ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:bee] at @s run summon minecraft:bee ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:blaze] at @s run summon minecraft:blaze ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:boat] at @s run summon minecraft:boat ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:cat] at @s run summon minecraft:cat ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:cave_spider] at @s run summon minecraft:cave_spider ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:chest_minecart] at @s run summon minecraft:chest_minecart ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:chicken] at @s run summon minecraft:chicken ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:cod] at @s run summon minecraft:cod ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:command_block_minecart] at @s run summon minecraft:command_block_minecart ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:cow] at @s run summon minecraft:cow ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:creeper] at @s run summon minecraft:creeper ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:dolphin] at @s run summon minecraft:dolphin ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:donkey] at @s run summon minecraft:donkey ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:dragon_fireball] at @s run summon minecraft:dragon_fireball ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:drowned] at @s run summon minecraft:drowned ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:egg] at @s run summon minecraft:egg ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:elder_guardian] at @s run summon minecraft:elder_guardian ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:end_crystal] at @s run summon minecraft:end_crystal ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:ender_dragon] at @s run summon minecraft:ender_dragon ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:ender_pearl] at @s run summon minecraft:ender_pearl ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:enderman] at @s run summon minecraft:enderman ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:endermite] at @s run summon minecraft:endermite ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:evoker] at @s run summon minecraft:evoker ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:evoker_fangs] at @s run summon minecraft:evoker_fangs ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:experience_bottle] at @s run summon minecraft:experience_bottle ~ ~ ~ {Tags:["duplicate"]}
#execute as @e[tag=makeduplicate,type=minecraft:experience_orb] at @s run summon minecraft:experience_orb ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:eye_of_ender] at @s run summon minecraft:eye_of_ender ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:falling_block] at @s run summon minecraft:falling_block ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:fireball] at @s run summon minecraft:fireball ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:firework_rocket] at @s run summon minecraft:firework_rocket ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:fox] at @s run summon minecraft:fox ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:furnace_minecart] at @s run summon minecraft:furnace_minecart ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:ghast] at @s run summon minecraft:ghast ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:giant] at @s run summon minecraft:giant ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:guardian] at @s run summon minecraft:guardian ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:hopper_minecart] at @s run summon minecraft:hopper_minecart ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:horse] at @s run summon minecraft:horse ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:husk] at @s run summon minecraft:husk ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:illusioner] at @s run summon minecraft:illusioner ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:iron_golem] at @s run summon minecraft:iron_golem ~ ~ ~ {Tags:["duplicate"]}
#execute as @e[tag=makeduplicate,type=minecraft:item] at @s run summon minecraft:item ~ ~ ~ {Tags:["duplicate"]}
#execute as @e[tag=makeduplicate,type=minecraft:item_frame] at @s run summon minecraft:item_frame ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:leash_knot] at @s run summon minecraft:leash_knot ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:lightning_bolt] at @s run summon minecraft:lightning_bolt ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:llama] at @s run summon minecraft:llama ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:llama_spit] at @s run summon minecraft:llama_spit ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:magma_cube] at @s run summon minecraft:magma_cube ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:minecart] at @s run summon minecraft:minecart ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:mooshroom] at @s run summon minecraft:mooshroom ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:mule] at @s run summon minecraft:mule ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:ocelot] at @s run summon minecraft:ocelot ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:painting] at @s run summon minecraft:painting ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:panda] at @s run summon minecraft:panda ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:parrot] at @s run summon minecraft:parrot ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:phantom] at @s run summon minecraft:phantom ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:pig] at @s run summon minecraft:pig ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:pillager] at @s run summon minecraft:pillager ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:polar_bear] at @s run summon minecraft:polar_bear ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:potion] at @s run summon minecraft:potion ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:pufferfish] at @s run summon minecraft:pufferfish ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:rabbit] at @s run summon minecraft:rabbit ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:ravager] at @s run summon minecraft:ravager ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:salmon] at @s run summon minecraft:salmon ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:sheep] at @s run summon minecraft:sheep ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:shulker] at @s run summon minecraft:shulker ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:shulker_bullet] at @s run summon minecraft:shulker_bullet ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:silverfish] at @s run summon minecraft:silverfish ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:skeleton] at @s run summon minecraft:skeleton ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:skeleton_horse] at @s run summon minecraft:skeleton_horse ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:slime] at @s run summon minecraft:slime ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:small_fireball] at @s run summon minecraft:small_fireball ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:snow_golem] at @s run summon minecraft:snow_golem ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:snowball] at @s run summon minecraft:snowball ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:spawner_minecart] at @s run summon minecraft:spawner_minecart ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:spectral_arrow] at @s run summon minecraft:spectral_arrow ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:spider] at @s run summon minecraft:spider ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:squid] at @s run summon minecraft:squid ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:stray] at @s run summon minecraft:stray ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:tnt] at @s run summon minecraft:tnt ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:tnt_minecart] at @s run summon minecraft:tnt_minecart ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:trader_llama] at @s run summon minecraft:trader_llama ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:trident] at @s run summon minecraft:trident ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:tropical_fish] at @s run summon minecraft:tropical_fish ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:turtle] at @s run summon minecraft:turtle ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:vex] at @s run summon minecraft:vex ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:villager] at @s run summon minecraft:villager ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:vindicator] at @s run summon minecraft:vindicator ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:wandering_trader] at @s run summon minecraft:wandering_trader ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:witch] at @s run summon minecraft:witch ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:wither] at @s run summon minecraft:wither ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:wither_skeleton] at @s run summon minecraft:wither_skeleton ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:wither_skull] at @s run summon minecraft:wither_skull ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:wolf] at @s run summon minecraft:wolf ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:zombie] at @s run summon minecraft:zombie ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:zombie_horse] at @s run summon minecraft:zombie_horse ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:zombie_pigman] at @s run summon minecraft:zombie_pigman ~ ~ ~ {Tags:["duplicate"]}
execute as @e[tag=makeduplicate,type=minecraft:zombie_villager] at @s run summon minecraft:zombie_villager ~ ~ ~ {Tags:["duplicate"]}


execute as @e[tag=makeduplicate] at @s run data modify entity @e[tag=duplicate,sort=nearest,limit=1] Brain set from entity @s Brain
execute as @e[tag=makeduplicate] at @s run data modify entity @e[tag=duplicate,sort=nearest,limit=1] Attributes set from entity @s Attributes
execute as @e[tag=makeduplicate] at @s run data modify entity @e[tag=duplicate,sort=nearest,limit=1] Health set from entity @s Health
execute as @e[tag=makeduplicate] at @s run data modify entity @e[tag=duplicate,sort=nearest,limit=1] Air set from entity @s Air
execute as @e[tag=makeduplicate] at @s run data modify entity @e[tag=duplicate,sort=nearest,limit=1] Fire set from entity @s Fire
execute as @e[tag=makeduplicate] at @s run data modify entity @e[tag=duplicate,sort=nearest,limit=1] Invulnerable set from entity @s Invulnerable
execute as @e[tag=makeduplicate] at @s run data modify entity @e[tag=duplicate,sort=nearest,limit=1] Age set from entity @s Age
execute as @e[tag=makeduplicate] at @s run data modify entity @e[tag=duplicate,sort=nearest,limit=1] ForcedAge set from entity @s ForcedAge
execute as @e[tag=makeduplicate] at @s run data modify entity @e[tag=duplicate,sort=nearest,limit=1] Inventory set from entity @s Inventory
execute as @e[tag=makeduplicate] at @s run data modify entity @e[tag=duplicate,sort=nearest,limit=1] ArmorItems set from entity @s ArmorItems
execute as @e[tag=makeduplicate] at @s run data modify entity @e[tag=duplicate,sort=nearest,limit=1] ArmorDropChances set from entity @s ArmorDropChances
execute as @e[tag=makeduplicate] at @s run data modify entity @e[tag=duplicate,sort=nearest,limit=1] HandItems set from entity @s HandItems
execute as @e[tag=makeduplicate] at @s run data modify entity @e[tag=duplicate,sort=nearest,limit=1] HandDropChances set from entity @s HandDropChances
execute as @e[tag=makeduplicate] at @s run data modify entity @e[tag=duplicate,sort=nearest,limit=1] CanPickUpLoot set from entity @s CanPickUpLoot
execute as @e[tag=makeduplicate] at @s run data modify entity @e[tag=duplicate,sort=nearest,limit=1] LeftHanded set from entity @s LeftHanded
execute as @e[tag=makeduplicate] at @s run data modify entity @e[tag=duplicate,sort=nearest,limit=1] Size set from entity @s Size
execute as @e[tag=makeduplicate] at @s run data modify entity @e[tag=duplicate,sort=nearest,limit=1] DeathLootTable set from entity @s DeathLootTable
#execute as @e[tag=makeduplicate] at @s run data modify entity @e[tag=duplicate,sort=nearest,limit=1] HurtTime set from entity @s HurtTime


scoreboard players set @e[tag=duplicate] duplicatetimer 50
tag @e[tag=duplicate] remove duplicate
scoreboard players set @e[tag=makeduplicate] duplicatetimer 50
tag @e[tag=makeduplicate] remove makeduplicate
