(* ordem 2 *)
fun select selectOp currSelec [] = currSelec
  | select selectOp currSelec (h::t) =
    if selectOp h currSelec
    then select selectOp h t
    else select selectOp currSelec t;