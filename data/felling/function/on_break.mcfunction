$scoreboard players reset @s felling.$(type)_log
$scoreboard players reset @s felling.$(type)_wood

execute unless predicate felling:is_sneaking run return 0

$execute as @n[distance=..10, tag=!felling.used, type=item, nbt={Item: {id: "minecraft:$(type)_log"}}] at @s run return run function felling:start_fell {type: "$(type)"}
$execute as @n[distance=..10, tag=!felling.used, type=item, nbt={Item: {id: "minecraft:$(type)_wood"}}] at @s run return run function felling:start_fell {type: "$(type)"}
