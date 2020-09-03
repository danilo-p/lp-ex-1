(* ordem 2 *)
fun combine combineOp [] _ = []
  | combine combineOp _ [] = []
  | combine combineOp (h1::t1) (h2::t2) = ((combineOp h1 h2)::(combine combineOp t1 t2));