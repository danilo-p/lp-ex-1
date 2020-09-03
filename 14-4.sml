(* ordem 2 *)
fun tripeat tripeatOp n = tripeatOp (tripeatOp n n) n;

(* ordem 1 *)
fun mult a b = a * b;

(* ordem 1 *)
fun cubo n = tripeat mult n;

cubo 0;
cubo 1;
cubo 2;
cubo 3;
cubo 4;