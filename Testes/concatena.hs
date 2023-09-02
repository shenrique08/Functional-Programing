module Main (main) where


main :: IO()

main = do 
          putStr "\nDigite uma palavra: "
          str1 <- getLine
          putStr "\nDigite outra palavra: "
          str2 <- getLine

          putStr (str1 ++ str2 ++ "\n\n")