
type Nome = String
type Idade = Int 
type Sexo = String

type Pessoa = (Nome, Idade, Sexo)

pessoa1 :: Pessoa
pessoa1 = ("Bazooka", 22, "Neutro")

pessoa2 :: Pessoa
pessoa2 = ("Joabe", 23, "Feminino")

pessoa3 :: Pessoa
pessoa3 = ("Marvel", 21, "Masculino")


getNome :: Pessoa -> Nome
getNome (n, _, _) = n


getIdade :: Pessoa -> Idade
getIdade (_, i, _) = i


getSexo :: Pessoa -> Sexo
getSexo (_, _, s) = s


pessoa :: Int -> Pessoa
pessoa 1 = pessoa1
pessoa 2 = pessoa2
pessoa 3 = pessoa3
pessoa _ = ("Desconhecido", -1, "Desconhecido")


pessoaGuardas :: Int -> Pessoa
pessoaGuardas n 
    | n == 1 = pessoa1
    | n == 2 = pessoa2
    | n == 3 = pessoa3
    | otherwise = ("Desconhecido", -1, "Desconhecido")

somaIdades :: Pessoa -> Idade
somaIdades 