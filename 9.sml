(* ordem 1 *)
fun neg [] = nil
  | neg (h::t) = (~h)::(neg t);

neg [1, 7, 4];