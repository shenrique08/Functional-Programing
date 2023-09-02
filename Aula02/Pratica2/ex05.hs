areaCirculo2 :: Double -> Double
areaCirculo2 diametro = area
  where
    raio = diametro / 2
    area = pi * (raio ** 2)

main :: IO ()
main = do
    putStrLn "Digite o diâmetro do círculo:"
    diametroStr <- getLine
    let diametro = read diametroStr :: Double
        area = areaCirculo2 diametro
    putStrLn $ "A área do círculo é: " ++ show area
