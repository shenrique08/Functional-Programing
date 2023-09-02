xorAlgebra :: Bool -> Bool -> Bool
xorAlgebra a b = (a || b) && (not(a && b))



xorCondicional :: Bool -> Bool -> Bool
xorCondicional x y = if x == y then False else True


xorGuardas :: Bool -> Bool -> Bool
xorGuardas w z
 | w == z = False
 | otherwise = True