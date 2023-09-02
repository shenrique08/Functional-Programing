module Main (main) where -- esse é o cabeçalho padrão do Haskell    


main :: IO () -- protótipo padrão da função principal em Haskell   


main = do 
 putStrLn "Digite um numero: "
 s1 <- getLine 
 -- getLine é utilizada para ler uma string. Caso o input não seja do tipo String, esta função
 -- transformará aquele tipo em String
 putStrLn "Digite outro numero: "
 s2 <- getLine

 putStr "Soma: "
 putStrLn (show (read s1 + read s2)) 
 -- 'read' é uma função de conversão de String para tal valor a ser convertido
 -- 'show' recebe como parâmetro qualquer tipo e retorna uma String
 
 