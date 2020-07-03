import Playground exposing (..)

----------------------
------- AULA 4 -------
----------------------

------- DESAFIO 1 (fácil): No código
------- definido mais acima, crie mais
------- três frutas em nossa árvore.

-- Este desafio era bem fácil né?
-- Basta chamarmos a função fruta mais
-- vezes, passando como parâmetro a
-- posição que queremos desenhar as
-- frutas:

main =
  picture
    [ tronco
    , folhas
    , fruta 50 50
    , fruta -40 20
    , fruta -50 100
    , fruta 40 130
    , fruta 10 10
    , fruta -10 -50
    , fruta 70 -40
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


------- DESAFIO 2 (intermediário): 
------- No mesmo código do desafio 1, crie
------- um parâmetro para a função "folhas"
------- que represente o tamanho do
------- círculo.
------- Tente aumentar e diminiur o tamanho
------- do círculo.

-- Para resolver este desafio é necessário
-- altermos duas partes do nosso código
-- anterior. Primeiro, temos que criar
-- o novo parâmetro na função folhas.
-- Eu chamei este parâmetro de "diametro",
-- mas você pode escolher o nome que achar
-- melhor.

-- A segunda coisa que precisamos fazer
-- é passar um valor como parâmetro quando
-- executamos a função folhas. No exemplo
-- abaixo, escolhi 150. Mas você pode usar
-- o valor que preferir.

{-
main =
  picture
    [ tronco
    , folhas 150
    , fruta 50 50
    , fruta -40 20
    , fruta -50 100
    , fruta 40 130
    , fruta 10 10
    , fruta -10 -50
    , fruta 70 -40
    ]

tronco =
  rectangle darkBrown 60 250
    |> move 0 -150

folhas diametro =
  circle green diametro
    |> move 0 50

fruta x y =
  circle red 20
    |> move x y
-}
