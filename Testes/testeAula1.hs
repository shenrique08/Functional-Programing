soma2 :: Float -> Float -> Float
soma2 a b = a + b

soma3 :: Float -> Float -> Float -> Float
soma3 a b c = a + b + c


media3 :: Float -> Float -> Float-> Float
media3 a b c = soma3 a b c / 3

media4 :: Float -> Float -> Float -> Float -> Float 
media4 a b c d = (soma2 a b + soma2 c d) / 4


calculaHipotenusa :: Float -> Float -> Float 
calculaHipotenusa a b = sqrt ((a * a) + (b * b))
   


distanciaEntre2Pontos :: Float -> Float -> Float -> Float -> Float
distanciaEntre2Pontos xa ya xb yb = sqrt(((xb - xa) * (xb - xa)) + ((yb - ya) * (yb - ya)))


ehDivisivelPor7 :: Int -> Bool
ehDivisivelPor7 numero
    | numero `mod` 7 == 0 = True
    | otherwise = False
