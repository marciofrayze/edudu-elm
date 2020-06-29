import Playground exposing (..)

----------------------
------- AULA 3 -------
----------------------

------- DESAFIO 1 (fácil): Abaixo temos o trecho
------- incompleto de um código para desenhar um
------- carro. Descomente-o e escreva as três
------- funções que estão faltando para desenhar
------- o carro.

main =
  picture
    carro

carro =
  [ carroceria
  , rodaFrontal
  , rodaTraseira
  ]

carroceria =
  rectangle darkGreen 450 150

rodaFrontal =
  circle darkRed 60
    |> move -100 -100

rodaTraseira =
  circle darkRed 60
     |> move 100 -100

------- DESAFIO 2 (fácil): Adione mais uma função
------- chamada frutas para representar 4 frutas
------- na árvore. As frutas podem ser simples
------- esferas vermelhas.

{-
main =
  picture
    [ tronco
    , folhas
    , fruta1
    , fruta2
    , fruta3
    , fruta4
    ]

tronco =
  rectangle darkBrown 60 250
    |> move 0 -150

folhas =
  circle green 150
    |> move 0 50

fruta1 =
  circle red 20
    |> move 50 50

fruta2 =
  circle red 20
    |> move -40 20

fruta3 =
  circle red 20
    |> move -50 100

fruta4 =
  circle red 20
    |> move 40 130
-}

-- Fácil né? Mas talvez você esteja se perguntando:
-- Quando devemos criar uma nova função?
-- Perceber quando é uma boa ideia "quebrar" uma
-- função em diversas pequenas funções é algo que
-- aprendemos com a experiência.
-- Em geral, é uma boa ideia "quebrar" uma função
-- em outras menores quando o código começa a
-- ficar confuso e torna-se difícil distinguir
-- qual parte do código faz o que.

-- Em breve vamos aprender a resolver este mesmo
-- tipo de problema de formas mais elegantes,
-- reaproveitando melhor o código.





