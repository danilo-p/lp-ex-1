(* ordem 1 *)
fun zip [] _ = []
  | zip _ [] = []
  | zip (h1::t1) (h2::t2) = ((h1, h2)::(zip t1 t2));

zip [1, 2, 3] ["a", "b", "c"];