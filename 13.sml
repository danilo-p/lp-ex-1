(* ordem 1 *)
fun listaNeg [] = []
  | listaNeg (h::t) = if h < 0 then h::(listaNeg t) else listaNeg t;

listaNeg [~1, 2, ~3, ~4, 5];