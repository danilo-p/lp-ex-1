use "select.sml";

(* ordem 1 *)
fun minAux a b = a < b;

(* ordem 1 *)
fun min [] = raise Match
  | min (h::t) = select minAux h t;

min [2, 3, 1, 0];