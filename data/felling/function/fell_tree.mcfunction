# don't summon on first execution
execute if entity @s[tag=felling.should_summon] run function felling:summon
tag @s add felling.should_summon

scoreboard players add .test felling.spruce_wood 1

$execute positioned ~ ~ ~1 run function felling:try_propagate {type: "$(type)"}
$execute positioned ~ ~ ~-1 run function felling:try_propagate {type: "$(type)"}
$execute positioned ~1 ~ ~ run function felling:try_propagate {type: "$(type)"}
$execute positioned ~1 ~ ~1 run function felling:try_propagate {type: "$(type)"}
$execute positioned ~1 ~ ~-1 run function felling:try_propagate {type: "$(type)"}
$execute positioned ~-1 ~ ~ run function felling:try_propagate {type: "$(type)"}
$execute positioned ~-1 ~ ~1 run function felling:try_propagate {type: "$(type)"}
$execute positioned ~-1 ~ ~-1 run function felling:try_propagate {type: "$(type)"}
$execute positioned ~ ~1 ~ run function felling:try_propagate {type: "$(type)"}
$execute positioned ~ ~1 ~1 run function felling:try_propagate {type: "$(type)"}
$execute positioned ~ ~1 ~-1 run function felling:try_propagate {type: "$(type)"}
$execute positioned ~1 ~1 ~ run function felling:try_propagate {type: "$(type)"}
$execute positioned ~1 ~1 ~1 run function felling:try_propagate {type: "$(type)"}
$execute positioned ~1 ~1 ~-1 run function felling:try_propagate {type: "$(type)"}
$execute positioned ~-1 ~1 ~ run function felling:try_propagate {type: "$(type)"}
$execute positioned ~-1 ~1 ~1 run function felling:try_propagate {type: "$(type)"}
$execute positioned ~-1 ~1 ~-1 run function felling:try_propagate {type: "$(type)"}
