type Ponto = (Float, Float, Float)

distancia :: Ponto -> Ponto -> Float
distancia (x1, y1, z1) (x2, y2, z2) = sqrt (dx ^ 2 + dy ^ 2 + dz ^ 2)
      where
         dx = x1 - x2
         dy = y1 - y2
         dz = z1 - z2



padroes :: Int -> String
padroes 1 = "Um"
padroes 2 = "Dois"
padroes 3 = "Tres"
padroes _ = "Nao esta entre 1 e 3" -- _ ou underscore é o padrão coringa


type Seq = String
type Estacoes = (Seq, Seq, Seq, Seq)

f_nomes_estacoes :: Estacoes
f_nomes_estacoes = ("Inverno", "Outono", "Primavera", "Verao")


primeiraEstacao :: Estacoes -> Seq
primeiraEstacao (x, _, _, _) = x