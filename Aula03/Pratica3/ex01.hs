module Main (main) where

main :: IO ()
main = do
    putStrLn "<<< Verificador de Palindrome >>>"
    putStrLn "Digite uma frase: "
    frase <- getLine
    if reverse frase == frase
        then putStrLn "Eh uma frase Palindrome"
        else putStrLn "Nao eh Palindrome"
