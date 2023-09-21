{-
Considere o operador nand, que devolve True se ao menos um dos argumentos é False.
(a) Defina a função nand utilizando if then else;
(b) Defina a função nand utilizando guardas;
-}


nandIfThenElse :: Bool -> Bool -> Bool
nandIfThenElse a b
    | a == False || b == False = True
    | otherwise = False


nandGuardas :: Bool -> Bool -> Bool
nandGuardas x y =
    if x == False || y == False 
       then True
       else False


