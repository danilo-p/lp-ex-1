(* ordem 1 *)
fun minAux currMin [] = currMin
  | minAux currMin (h::t) = if h < currMin
                            then minAux h t
                            else minAux currMin t;

fun min [] = raise Match
  | min (h::t) = minAux h t;

min [2, 3, 1, 0];