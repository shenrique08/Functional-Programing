-- descobrir se é par
 ehPar :: Int -> String
 ehPar x 
  | mod x 2 == 0 = "E Par"
  | otherwise = "E Impar"
