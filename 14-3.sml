(* ordem 2 *)
fun genericFib _ 0 = 1
  | genericFib _ 1 = 1
  | genericFib fibOp n = fibOp (genericFib fibOp (n - 1)) (genericFib fibOp (n - 2));

(* ordem 1 *)
fun add a b = a + b;

(* ordem 1 *)
fun fib n = genericFib add n;

fib 0;
fib 1;
fib 2;
fib 3;
fib 4;
fib 5;
fib 6;