(* ordem 1 *)
fun opPairs [] = []
  | opPairs ((a, b)::t) = (a + b)::(opPairs t);

opPairs [(1, 2), (3, 4)];