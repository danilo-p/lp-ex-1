(* ordem 2 *)
fun filterAux [] filtered _ = filtered
  | filterAux (h::t) filtered filterOp =
    if filterOp h
    then h::(filterAux t filtered filterOp)
    else filterAux t filtered filterOp;

(* ordem 2 *)
fun filter l filterOp = filterAux l [] filterOp;
