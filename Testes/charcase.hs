charcase :: Char -> String
charcase ch 
 | ch >= 'a' && ch <= 'z' = "Minusculo"
 | ch >= 'A' && ch <= 'Z' = "Maiusculo"
 | otherwise = "Desconhecido"