use "map.sml";

(* ordem 1 *)
fun negAux a = ~a;

(* ordem 1 *)
fun neg l = map negAux l;

neg [1, 7, 4];