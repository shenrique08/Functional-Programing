potenciaNatural :: Int -> Int -> Int
potenciaNatural	base expoente
    | expoente == 0 = 1
    | otherwise = base * potenciaNatural base (expoente - 1)
    