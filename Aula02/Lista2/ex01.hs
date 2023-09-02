ordena2 :: Int -> Int -> (Int, Int)
ordena2 a b = if a > b then (b, a) else (a, b)



ordena2Guardas :: Int -> Int -> (Int, Int)
ordena2Guardas x y 
 | x > y = (y, x)
 | otherwise = (x, y)
 