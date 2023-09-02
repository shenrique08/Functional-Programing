areaheron :: Float -> Float -> Float -> Float
areaheron a b c = sqrt (s * (s - a) * (s - b) * (s - c))

 where
  s = (a + b + c) / 2