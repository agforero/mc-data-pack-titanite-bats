execute unless data storage titanite_bats:config {debug:true} run return 1
tellraw @a [{text:"[Titanite Bats] ",color:"dark_gray"},{text:"dying bat DeathTime=",color:"gray"},{score:{name:"#dt",objective:"tb.var"},color:"white"},{text:" present=",color:"gray"},{score:{name:"#has_dt",objective:"tb.var"},color:"white"},{text:" Health=",color:"gray"},{score:{name:"#hp",objective:"tb.var"},color:"white"},{text:" present=",color:"gray"},{score:{name:"#has_hp",objective:"tb.var"},color:"white"}]
return 1
