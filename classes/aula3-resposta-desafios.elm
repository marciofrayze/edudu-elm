import Playground exposing (..)

------- DESAFIO 1 (fácil): Abaixo temos o trecho incompleto de um
------- código para desenhar um carro. Descomente-o e escreva as
------- três funções que estão faltando para desenhar o carro.

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

-- Note que os códigos das funções rodaFrontal e rodaTraseira são
-- bem similares né? Em breve vamos ver formas mais interessantes
-- de resolver este problema.

------- DESAFIO 2 (fácil): Adione mais uma função chamada frutas
------- para representar 4 frutas na árvore. As frutas podem ser
------- simples esferas vermelhas.

-- Em breve.

------- DESAFIO 3 (intermediário): Este desafio é opcional. Modifique
------- as frutas, adicionando pequenas manchas, folhas ou o que mais
------- quiser. Use a imaginação! Pode tentar representar uma laranja,
------- ou qualquer fruta que quiser.

-- Em breve.





