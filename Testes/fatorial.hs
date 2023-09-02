fatorial :: Integer -> Integer
fatorial n 
   | n == 0 = 1 -- caso base
   | n > 0 = n * fatorial(n - 1)


divrec :: Int -> Int -> Int
divrec a b
     | b > a = a 
     | b == a = 0
     | otherwise = divrec (a - b) b



multirec :: Int -> Int -> Int
multirec x n 
       | x == 1 = n 
       | x > 1 = n + multirec(x - 1) n