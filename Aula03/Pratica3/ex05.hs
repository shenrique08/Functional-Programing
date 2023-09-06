{-Crie um programa que leia a idade de uma pessoa
 e informe a sua classe eleitoral: não eleitor abaixo de 16 anos; 
 eleitor obrigatório entre 18 (inclusive) e 65 anos; 
 eleitor facultativo de 16 até 18 anos e acima de 65 anos (inclusive).
Exemplo de execução:
>Classe eleitoral
>-----------------------------
>Digite a idade da pessoa: 11
não eleitor-}


module Main (main) where

main :: IO ()
main = do
    putStrLn "<<< Classe Eleitoral >>>"
    putStrLn "Digite sua idade: "
    idade <- readLn :: IO Int

    if idade < 16 && idade > 0
        then putStrLn "Não eleitor (:"
        else if idade >= 16 && idade < 18
            then putStrLn "Eleitor facultativo (:"
            else if idade > 18
                then putStrLn "Eleitor obrigatório"
                else putStrLn "Idade inválida"

