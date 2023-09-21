equacao :: (Double, Double, Double) -> Either String (Double, Double)
equacao (a, b, c)
    | discriminante < 0 = Left "Raízes imaginárias"
    | otherwise = Right (raiz1, raiz2)
  where
    discriminante = b * b - 4 * a * c
    raiz1 = (-b + sqrt discriminante) / (2 * a)
    raiz2 = (-b - sqrt discriminante) / (2 * a)
