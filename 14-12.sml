use "reduce.sml";

(* ordem 1 *)
fun concatAux a b = a ^ b;

(* ordem 1 *)
fun name l = reduce l concatAux "";

name ["h", "a", "n", "i", "e", "l"];