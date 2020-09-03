(* ordem 2 *)
fun difNormalized normalize a b =
  let
    val resA = normalize a;
    val resB = normalize b
  in
    if
      resA > resB
    then
      "Primeiro Elemento Maior"
    else
      if
        resA < resB
      then
        "Segundo Elemento Maior"
      else
        "Elementos Iguais"
  end;

(* ordem 1 *)
fun dif n m = difNormalized floor n m;

dif 1.1 1.2;
dif 6.6 5.5;
dif 4.4 5.5;