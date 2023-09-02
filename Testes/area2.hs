area2 :: Float -> Float -> Float -> Float
area2 a b c = let s = (a + b + c) / 2
 in sqrt (s * (s - a) * (s - b) * (s -c))
