-- dobro de um número 
dobro :: Int -> Int 
dobro n = n * 2


-- função para quadruplicar um número
quadruplo :: Int -> Int 
quadruplo x = dobro(dobro x)


-- somar dois números
soma2 :: Int -> Int -> Int
soma2 x y = x + y


-- somar quatro números
-- soma4 :: Int -> Int -> Int -> Int -> Int
-- soma4 p q w h = p + q + w + h

soma4 :: Int -> Int -> Int -> Int -> Int
soma4 a b c d = soma2 (soma2 a b) (soma2 c d)


hipotenusa :: Float -> Float -> Float
hipotenusa cateto1 cateto2 = sqrt ((cateto1 * cateto1) + (cateto2 * cateto2))