(* ordem 1 *)
fun fib 0 = 1
  | fib 1 = 1
  | fib n = (fib (n - 1)) + (fib (n - 2));

fib 0;
fib 1;
fib 2;
fib 3;
fib 4;
fib 5;
fib 6;