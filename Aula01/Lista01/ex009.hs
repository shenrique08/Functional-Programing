areaCirculo :: Float -> Float
areaCirculo r = ( pi * (r * r))

subtracaoMod :: Float -> Float -> Float 
subtracaoMod a b = if a < b then (b - a) else (a - b)


diferencaEntreAreas :: Float -> Float -> Float
diferencaEntreAreas r1 r2 = subtracaoMod (areaCirculo r1) (areaCirculo r2)
