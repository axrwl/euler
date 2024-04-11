Fibonacci[33] < 4000000
(* True *)

Fibonacci[34] < 4000000
(* False *)

Total[Select[Table[Fibonacci[i], {i, 33}], EvenQ]]