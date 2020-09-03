(* ordem 1 *)
fun mult [] = 1
  | mult (h::t) = h * (mult t);

mult [1, 2, 3, 4, 5];