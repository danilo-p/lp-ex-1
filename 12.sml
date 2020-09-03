(* ordem 1 *)
fun name [] = ""
  | name (h::t) = h ^ (name t);

name ["h", "a", "n", "i", "e", "l"];