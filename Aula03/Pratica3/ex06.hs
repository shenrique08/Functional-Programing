{-Faça um programa que apresente um menu, 
o qual permita ao usuário escolher a opção desejada, dentre:
1. Salvar uma frase em um arquivo texto
2. Imprimir o conteúdo do arquivo texto
3. Sair
A seguir, o usuário deve digitar uma opção desejada, 
a qual executará a ação solicitada. Teste a opção inválida. 
O menu deve ser repetido infinitamente.-}



module Main (main) where

import System.IO

main :: IO ()
main = menu -- aqui é definida uma função main que será igual a função menu
            -- que posteriormente será utilizada no código para fazer um menu recursivo

menu :: IO ()
menu = do
    putStrLn "<<< Menu de Opcoes >>>"
    putStrLn "1. Salvar uma frase em um arquivo texto"
    putStrLn "2. Imprimir o conteúdo do arquivo texto"
    putStrLn "3. Sair"
    putStrLn "Escolha uma opção (1/2/3): "
    opcao <- getChar
    getLine  -- esvazia o buffer

    case opcao of
        '1' -> do
            putStrLn "Digite a frase:"
            frase <- getLine
            writeFile "frase01.txt" frase
            putStrLn "Frase salva no arquivo."
            menu -- aqui será chamada a função novamente, como se fosse um 'while'
        '2' -> do
            putStrLn "Conteúdo do arquivo:"
            conteudo <- readFile "frase01.txt"
            putStrLn conteudo
            menu
        '3' -> putStrLn "Saindo do programa."
        _   -> do
            putStrLn "Opção inválida. Tente novamente."
            menu



