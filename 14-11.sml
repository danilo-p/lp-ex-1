use "reduce.sml";

(* ordem 1 *)
fun multAux a b = a * b;

(* ordem 1 *)
fun mult l = reduce l multAux 1;

mult [1, 2, 3, 4, 5];