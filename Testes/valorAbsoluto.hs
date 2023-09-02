valorAbsoluto :: Int -> Int 
valorAbsoluto n = if n >= 0 then n else -n


isEven :: Int -> Bool
isEven x = if x >= 0 then True else False



mes :: Int -> String
mes n 
 |n == 1 = "janeiro"
 |n == 2 = "fevereiro"
 |n == 3 = "marco"
 |n == 4 = "abril"
 |otherwise = "FAIL"
