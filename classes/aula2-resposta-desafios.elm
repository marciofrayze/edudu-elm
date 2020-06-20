import Playground exposing (..)

----------------------------------------------
------- AULA 2 - Resposta dos desafios -------
----------------------------------------------

------- DESAFIO 1 (fácil): Desenhe um carro.
-- Utilize um retangulo para representar o carro
-- e dois circulos para representar suas rodas.
-- Utilize o comando "move" para posicionar as
-- rodas.

main =
  picture
    [ rectangle darkGreen 450 150
    , circle darkRed 60
        |> move -100 -100
    , circle darkRed 60
        |> move 100 -100
    ]

------- DESAFIO 2 (fácil): Desenhe uma árvore.
-- Utilize um retangulo marrom para representar
-- o tronco e um circulo verde para representar
-- as folhas.

{-
main =
  picture
    [ rectangle darkBrown 60 250
        |> move 0 -150
    , circle green 150
        |> move 0 50
    ]
-}

------- DESAFIO 3 (avançado): Desenhe uma estrela.
-- Use triangulos para desenhar uma estrela
-- de 6 pontas.

{-
main =
   picture
     [ triangle blue 150
     , triangle blue 150
         |> rotate 180
     ]
-}

------- DESAFIO 4 (avançado): Desenhe um onibus.
-- Tente incluir janelas, a frente do onibus
-- e tudo mais que desejar. Não existe uma
-- resposta errada. Use a imaginação!

-- Descomente as linhas abaixo para ver
-- o meu ônibus. Se ficar em dúvida o que
-- cada elemento representa, tente mudar
-- sua cor e ver qual parte do desenho
-- é alterada.

{-
main =
   picture
     [ circle black 40
         |> move -120 -90
     , circle gray 20
         |> move -120 -90
     , circle black 40
         |> move 120 -90
     , circle gray 20
         |> move 120 -90
     , rectangle yellow 500 180
     , square white 80
         |> move -190 0
     , square white 50
         |> move -100 0
     , square white 50
         |> move 0 0
     , square white 50
         |> move 100 0
     , square white 50
         |> move 200 0
     , square white 50
         |> move 200 0
     , rectangle black 15 10
         |> move -250 -85
     , square darkYellow 10
         |> move -250 -60
     , rectangle yellow 20 3
         |> move -270 -60
     , rectangle yellow 20 3
         |> move -270 -73
         |> rotate 40
     , rectangle yellow 20 3
         |> move -270 -47
         |> rotate -40
     ]
-}
