formulaLogica :: Bool -> Bool -> Bool

formulaLogica a b = (a || b) && (not(a && b))
