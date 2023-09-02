{-

Faça uma função que receba três notas de um aluno, e calcule e mostre a média aritmética das notas e a situação do aluno, dadas pela tabela a seguir.
Média das notas
Situação
Menor que 3
Reprovado
Entre 3 (inclusive) e 7
Exame especial
Acima de 7 (inclusive)
Aprovado

-}

module Main (main) where

main :: IO ()
main = do
    putStrLn "Digite a primeira nota: "
    nota1 <- readLn :: IO Float
    putStrLn "Digite a segunda nota: "
    nota2 <- readLn :: IO Float
    putStrLn "Digite a terceira nota: "
    nota3 <- readLn :: IO Float

    let media = (nota1 + nota2 + nota3) / 3
    if media < 3 
        then putStrLn "Reprovado"
        else if media >= 3 && media < 7
            then putStrLn "Exame especial"
            else putStrLn "Aprovado"
