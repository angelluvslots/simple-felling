execute positioned ~ ~-1 ~ unless block ~ ~ ~ air unless block ~ ~ ~ #minecraft:leaves unless entity @n[tag=felling.marker,distance=..0.5] run return 0
execute if entity @n[tag=felling.marker,distance=..0.5] run return 0

$execute if block ~ ~ ~ $(type)_log run return run function felling:fell {type: "$(type)"}
$execute if block ~ ~ ~ $(type)_wood run return run function felling:fell {type: "$(type)"}
