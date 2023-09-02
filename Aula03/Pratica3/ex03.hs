module Main (main) where 

fahrenheitToCelsius :: Double -> Double
fahrenheitToCelsius f = c
  where c = (f - 32) * (5 / 9)

main :: IO ()
main = do 
    putStrLn "Digite uma temperatura em Fahrenheit: "
    tempFahrenheit <- readLn :: IO Double
    let tempCelsius = fahrenheitToCelsius tempFahrenheit
    putStrLn ("A temperatura em Celsius é: " ++ show tempCelsius)
