Q[{a_, b_, c_}] := a^2 + b^2 == c^2
Times @@ First[Select[Flatten[Table[{a, b, 1000 - a - b}, {a, 1, 998}, {b, a + 1, 999 - a}], 1], Q]]