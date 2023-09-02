module Main (main) where

main :: IO ()
main = do 
    putStrLn "Digite o primeiro numero: "
    num1 <- readLn :: IO Float
    putStrLn "Digite o segundo numero: "
    num2 <- readLn :: IO Float
    putStrLn "Digite o terceiro numero: "
    num3 <- readLn :: IO Float

    putStrLn (show(num1 * num2 * num3))