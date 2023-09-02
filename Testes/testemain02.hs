module Main (main) where

main :: IO ()
main = do
    putStrLn "Digite seu nome: "
    nome <- getLine  -- getLine converte para String
    putStrLn "Digite sua idade: "
    idade <- readLn :: IO Int -- read lê a String e a converte para o tipo escrito
    putStrLn "Digite seu salario: "
    salario <- readLn :: IO Float -- lendo uma String e convertendo-a para float
    putStrLn ("Seu nome eh " ++ nome)
    putStrLn ("Sua idade eh " ++ show(idade) ++ " anos") -- 'show' é necessário para imprimir outros tipos que não sejam String
    putStrLn ("Seu salario eh de R$" ++ show(salario))