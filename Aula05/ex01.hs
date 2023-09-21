{-
   Defina uma função que retorne uma tupla-3 (tripla) contendo o caractere fornecido como entrada, 
   o mesmo caractere em letras minúsculas ou maiúsculas, e o seu número da tabela ASCII. Exemplo:
   converte b (b, B, 98)
-}
import Data.Char (toLower)


converte :: Char -> (Char, Char, Int)
converte c = (c, toLower c, fromEnum c)
