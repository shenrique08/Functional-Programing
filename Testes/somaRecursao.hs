somaRecursao :: Int -> Int
somaRecursao n
    | n == 0 = 0
    | otherwise = n + somaRecursao(n - 1)



fatorial :: Int -> Int
fatorial n
     | n == 0 || n == 1 = 1
     | otherwise = n * fatorial(n - 1)
     