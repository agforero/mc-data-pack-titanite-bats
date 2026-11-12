# One line per outcome. `weight` is its share of the pool; `function` runs when it is picked.
data modify storage titanite_bats:weights effects set value []
data modify storage titanite_bats:weights effects append value {weight:10,function:"titanite_bats:effect/two_bats"}
data modify storage titanite_bats:weights effects append value {weight:120,function:"titanite_bats:effect/diamonds"}
data modify storage titanite_bats:weights effects append value {weight:3,function:"titanite_bats:effect/end_city"}
data modify storage titanite_bats:weights effects append value {weight:1,function:"titanite_bats:effect/warden"}
data modify storage titanite_bats:weights effects append value {weight:10,function:"titanite_bats:effect/nausea"}
data modify storage titanite_bats:weights effects append value {weight:10,function:"titanite_bats:effect/potatoes"}
data modify storage titanite_bats:weights effects append value {weight:1,function:"titanite_bats:effect/ten_bats"}
data modify storage titanite_bats:weights effects append value {weight:10,function:"titanite_bats:effect/salmon"}
data modify storage titanite_bats:weights effects append value {weight:10,function:"titanite_bats:effect/dolphin"}
data modify storage titanite_bats:weights effects append value {weight:15,function:"titanite_bats:effect/pillagers"}
data modify storage titanite_bats:weights effects append value {weight:5,function:"titanite_bats:effect/allay"}
data modify storage titanite_bats:weights effects append value {weight:10,function:"titanite_bats:effect/slimes"}
data modify storage titanite_bats:weights effects append value {weight:3,function:"titanite_bats:effect/creepers"}
data modify storage titanite_bats:weights effects append value {weight:3,function:"titanite_bats:effect/lightning"}
data modify storage titanite_bats:weights effects append value {weight:3,function:"titanite_bats:effect/drowned"}
data modify storage titanite_bats:weights effects append value {weight:5,function:"titanite_bats:effect/anvil"}
