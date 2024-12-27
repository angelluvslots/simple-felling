execute unless entity @s[tag=felling.start] run function felling:summon_marker
tag @s remove felling.start

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
