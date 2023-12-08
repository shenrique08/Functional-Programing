compr :: [Int] -> Int 
compr [] = 0
compr (h:t) = 1 + compr t


somatorioLista :: [Int] -> Int
somatorioLista [] = 0
somatorioLista (h:t) = h + somatorioLista t



possuiChar :: [Char] -> Char -> Bool
possuiChar [] ch = False 
possuiChar (head:tail) ch 
    | head == ch = True 
    | otherwise = possuiChar tail ch 



maiorDaLista :: [Int] -> Int
maiorDaLista [] = - 1
maiorDaLista (head:tail) = if head >= maiorCauda then head else maiorCauda
  where 
     maiorCauda = maiorDaLista tail 



multiplos :: Int -> [Int]
multiplos n = [n * x | x <- [1 .. 10]]



letrasAlfabeto = ['a' .. 'z'] ++ ['A' .. 'Z']


numeros200_a_0 = [200, 199 .. 0]


inversoLista :: [lista] -> [lista]
inversoLista [] = []
inversoLista (head:tail) = (inversoLista tail) ++ [head] 


get_n :: Int -> [lista] -> [lista]
get_n 0 _ = []
get_n _ [] = []
get_n n (head:tail) = head : get_n (n - 1) tail


