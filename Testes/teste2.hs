area :: Float -> Float 

area raio = raio * raio * pi

perimetro :: Float -> Float  

perimetro raio = 2 * pi * raio


diferenca :: Float -> Float -> Float
diferenca r1 r2 = abs ((area r1) - (area r2))

