import Playground exposing (..)

----------------------
------- AULA 4 -------
----------------------

-- O que vamos aprender?
--    1- Passagem de parâmetro.

------- 1- Passagem de parâmetro.

-- Como já disse em outras aulas, quase tudo 
-- em Elm são FUNÇÕES. Isso inclui as palavras
-- circle, triangle, square, entre outras.
-- Quando digitamos por exemplo:

-- circle yellow 100

-- circle é o nome de uma função, que tem
-- dois parâmetros: a cor e um diâmetro.
-- Por isso, sempre que vamos criar um
-- círculo, precisamos passar estes 2
-- parâmetros (em ordem).

-- Esta função, circle, está definida
-- dentro do "Playground", que é uma
-- biblioteca do Elm, que contém várias
-- funções que podemos utilizar para desenhar
-- e animar coisas na tela.

-- Mas as funções que definimos em nossos
-- códigos também podem receber parâmetros.
-- Observe o exemplo abaixo e tente
-- entender o que está acontecendo:

main =
  picture
    [ tronco
    , folhas
    , fruta 50 50
    , fruta -40 20
    , fruta -50 100
    , fruta 40 130
    ]

tronco =
  rectangle darkBrown 60 250
    |> move 0 -150

folhas =
  circle green 150
    |> move 0 50

fruta x y =
  circle red 20
    |> move x y

-- O resultado final é o mesmo que tínhamos
-- no desafio da aula passada: uma árvore
-- com frutas. Mas agora o código está
-- muito menor, mais fácil de entender.
-- Além disso, agora é muito mais fácil
-- criar novas frutas em nossa árvore!

-- Na nossa nova função frutas definida
-- no código acima, temos dois parâmetros:
-- x e y.
-- Isso significa que sempre que formos
-- utilizar esta função, vamos ter que
-- passar estes 2 parâmetros.

-- Em algumas linguagens de programação,
-- precisamos especificar explicitamente
-- qual o TIPO de cada variável.
-- Em Elm, isso não é necessário. A
-- linguagem é esperta o suficiente para
-- descobrir que x e y, neste caso, são
-- números.

-- Note que dentro da função fruta
-- repassamos os valores de x e y para 
-- outra função na linha: move x y

-- Embora no nosso exemplo o nome dos
-- parâmetros sejam apenas um caracter,
-- eles podem ser grandes e mais
-- expressivos. Poderia ser, por exemplo:

-- fruta posicaoX posicaoY =
--  circle red 20
--    |> move posicaoX posicaoY

-- Dar bons nomes para nossas variáveis
-- é algo muito importante na programação.

----------------------------------
------- HORA DOS DESAFIOS! -------
----------------------------------

------- DESAFIO 1 (fácil): No código
------- definido mais acima, crie mais
------- três frutas em nossa árvore.

------- DESAFIO 2 (intermediário): 
------- No mesmo código do desafio 1, crie
------- um parâmetro para a função "folhas"
------- que represente o tamanho do
------- círculo.
------- Tente aumentar e diminiur o tamanho
------- do círculo.
