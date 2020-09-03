use "combine.sml";

(* ordem 1 *)
fun zipOp a b = (a, b);

(* ordem 1 *)
fun zip l1 l2 = combine zipOp l1 l2;

zip [1, 2, 3] ["a", "b", "c"];