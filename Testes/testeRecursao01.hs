fatorial0202 :: Int -> Int 
fatorial0202 n 
     | n == 0 = 1
     | otherwise = n * fatorial0202(n - 1)

-- 0 1 1 2 3 5 8 13 21 34...
fibonacci :: Int -> Int
fibonacci n 
      | n == 0 || n == 1 = n
      | otherwise = (fibonacci(n - 2) + fibonacci(n - 1))


potencia :: Int -> Int -> Int
potencia base expoente 
      | expoente == 0 = 1
      | otherwise = base * (potencia base (expoente - 1))



somatorio :: Int -> Int
somatorio n 
       | n == 0 = 0
       | otherwise = n + somatorio(n - 1)