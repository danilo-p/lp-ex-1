(* ordem 1 *)
fun maxAux currMax [] = currMax
  | maxAux currMax (h::t) =
    if h > currMax
    then maxAux h t
    else maxAux currMax t;

(* ordem 1 *)
fun max [] = raise Match
  | max (h::t) = maxAux h t;

max [2, 3, 1, 0];