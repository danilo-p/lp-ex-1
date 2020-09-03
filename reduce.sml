(* ordem 2 *)
fun reduceAux [] _ _ = raise Match
  | reduceAux (h::[]) reduceOp acc = reduceOp acc h
  | reduceAux (h::t) reduceOp acc = reduceAux t reduceOp (reduceOp acc h)

(* ordem 2 *)
fun reduce l reduceOp initialValue = reduceAux l reduceOp initialValue;