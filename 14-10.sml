use "map.sml";

(* ordem 1 *)
fun addPair (a, b) = a + b;

(* ordem 1 *)
fun opPairs l = map addPair l;

opPairs [(1, 2), (3, 4)];