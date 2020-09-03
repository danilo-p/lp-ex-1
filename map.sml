(* ordem 2 *)
fun map _ [] = []
  | map mapOp (h::t) = (mapOp h)::(map mapOp t);