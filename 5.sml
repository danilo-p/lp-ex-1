(* ordem 1 *)
fun dif nReal mReal =
  let
    val n = floor nReal;
    val m = floor mReal
  in
    if
      n > m
    then
      "Primeiro Elemento Maior"
    else
      if
        n < m
      then
        "Segundo Elemento Maior"
      else
        "Elementos Iguais"
  end;

dif 1.1 1.2;
dif 6.6 5.5;
dif 4.4 5.5;