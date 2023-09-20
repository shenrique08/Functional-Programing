calculaQuociente :: Int -> Int -> Int
calculaQuociente dividendo divisor
    | dividendo < divisor = 0
    | otherwise = 1 + calculaQuociente (dividendo - divisor) divisor
    -- se o dividendo for menor que o divisor, então a divisão não será mais possível
    -- o 1 é como se fosse o contador, então o algoritmo vai somando 1 para cada divisão
    -- e a cada divisão, o dividendo será dividendo - divisor


calculaResto :: Int -> Int -> Int
calculaResto numerador divisor
	 | divisor == 0 = error "Divisao por 0 nao eh permitida"
	 | otherwise = numerador - (calculaQuociente numerador divisor * divisor) 
	 -- será feita a subtração do numerador e o resultado da
	 -- multiplicação do quociente e o valor do divisor
	 -- Exemplo: 50 / 7. O quociente é 7, o divisor é 7.
	 -- A multiplicação entre eles resulta em 49
	 -- Então, o resto será (50 <- numerador) - 49 

	
