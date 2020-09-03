use "select.sml";

(* ordem 1 *)
fun maxAux a b = a > b;

(* ordem 1 *)
fun max [] = raise Match
  | max (h::t) = select maxAux h t;

max [2, 3, 1, 0];