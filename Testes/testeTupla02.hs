type Nome = String
type Idade = Int 
type Peso = Float 
type EsportePraticado = String


type Pessoa = (Nome, Idade, Peso, EsportePraticado)



bancoDeDados :: Int -> Pessoa
bancoDeDados id
    | id == 1 = ("Joao", 12, 56.5, "Natacao") 
    | id == 2 = ("Maricleuza", 17, 74.3, "Basquete")
    | otherwise = ("", 0, 0.0, "")




getNome :: Pessoa -> Nome
getNome (x, _, _, _) = x


getPeso :: Pessoa -> Peso 
getPeso (_, _, p, _) = p 


getIdade :: Pessoa -> Idade
getIdade (_, i, _, _) = i 


getEsporte :: Pessoa -> EsportePraticado
getEsporte (_, _, _, e) = e 



