use "filter.sml";

(* ordem 1 *)
fun isNeg a = a < 0;

(* ordem 1 *)
fun listaNeg l = filter l isNeg;

listaNeg [~1, 2, ~3, ~4, 5];