import Playground exposing (..)

----------------------
------- AULA 2 -------
----------------------

-- O que vamos aprender?
--    1- Como desenhar outras figuras geométricas.
--    2- Posicionar uma forma geométrica.
--       2.1 - Movendo a forma geométrica.
--       2.2 - Rotacionando a forma geométrica.

------- 1- Como desenhar outras figuras geométricas.

-- Além de círculos, podemos desenhar:
-- Triagulos (triangle)
-- Quadrados (square)
-- Retangulos (rectangle)
-- Ovais (oval)
-- Pentagonos (pentagon)
-- Hexagonos (hexagon)
-- Octagonos (octagon)
-- Polígonos (polygon)

-- É possível desenhar também imagens estáticas e
-- animadas, mas isso será abordado em outra aula ;)
-- Nesta aula vamos aprender a desenhar tringulos,
-- quadrados e retangulos.
-- Primeiro: Vamos fazer um programa que desenha
-- um círculo com um quadrado dentro, um triangulo
-- dentro do quadrado e por último um pequeno
-- retangulo.

main =
  picture
    [ circle blue 200
    , square green 250
    , triangle red 120
    , rectangle yellow 70 30
    ]

-- Note que no caso do círculo, o segundo PARÂMETRO
-- é o tamanho do RAIO. Já no quadrado, o segundo
-- parâmetro é o tamanho dos lados (lembre-se que
-- os lados de um quadrado tem sempre o mesmo
-- tamanho, por isso precisamos passar apenas um
-- número).

-- No caso do triangulo, será desenhado um triangulo
-- equilatero (todos os lados de tamanhos iguais).
-- Mas o número do segundo parâmetro NÃO é o tamanho
-- dos lados, mas sim o RAIO, ou seja, a distância
-- entre o centro do triangulo e os 3 pontos que
-- formam o triangulo (similar ao raio do círculo).
-- Ficou em dúvida? Altere o tamanho do triangulo
-- para ser igual ao do círculo e veja o que
-- acontece!

-- Note também que o retangulo recebe, além da cor,
-- dois parâmetros numéricos.
-- Consegue imaginar o que significam?
-- O primeiro número representa a largura do
-- retangulo e o último sua altura.

------- 2 - Posicionar uma forma geométrica.
----------- 2.1 - Movendo a forma geométrica.

-- Você deve ter reparado que toda forma geométrica
-- que desenhamos até agora aparecem bem no meio
-- da tela, certo? Apenas com isso fica difícil
-- de desenharmos coisas mais legais, como uma
-- árvore ou um carro. Para fazer desenhos
-- complexos temos que posicionar os elementos
-- na tela. Para isso, basta logo depois de
-- declarar uma forma geométrica, colocar o
-- simbolo "|>", que indica que queremos
-- aplicar uma transformação. Em seguida, podemos
-- pedir para o computador MOVER a forma geométrica
-- com a operação "move" (mover em inglês).
-- Para mover algo precisamos passar dois
-- PARÂMETROS: o valor do deslocamento no eixo
-- x e o valor do deslocamento no eixo y.
-- O valor do eixo x vai deslocar a forma
-- geométrica para direita do centro da tela
-- (caso o valor seja positivo) ou para
-- esquerda (caso o valor seja negativo).
-- O valor de y irá desloca-la
-- para baixo (caso valor seja negativo)
-- ou para cima (caso positivo).
-- Dica: o ponto 0,0 encontra-se bem no
-- meio da tela e é a partir dele que
-- vamos deslocar as formas geométricas.

-- No exemplo abaixo, desenhamos dois círculos,
-- um ao lado do outro. Veja com atenção o
-- código e tente entende-lo. Em seguida,
-- descomente as linhas a seguir (lembrando de
-- comentar o código do exemplo anterior lá
-- de cima) e pressione "Executar" para ver
-- o resultado!

{-
main =
 picture
   [ circle blue 100
       |> move -100 0
   , circle red 100
       |> move 100 0
   ]
-}

-- Experimente alterar os valores e veja o
-- resultado.

----------- 2.2 - Rotacionando.

-- Além de mover nos eixos x e y, podemos
-- também rotacionar as formas.
-- Podemos fazer com que o triangulo fique
-- um pouco torto, por exemplo.
-- Assim temos mais liberdade na hora de
-- desenhar!
-- Rotacionar uma forma é muito similar ao
-- que fizemos para mova-las. Utilizamos
-- o simbolo "|>" seguido da palavra
-- "rotate" (rotacionar em inglês).
-- O rotate recebe apenas um parâmetro,
-- que é um número entre 0 e 360, que
-- representa o grau do angulo.
-- Este valor também pode ser negativo.
-- Valores positivos rotacionam a figura
-- no sentido ANTI-horário. Negativos,
-- no sentido horário.
-- Você consegue ler o código abaixo
-- e tentar imaginar o que será desenhado?
-- Desconte o código, clica em "Executar"
-- e veja se conseguiu acertar o que
-- vai acontecer!

{-
main =
  picture
   [ triangle green 100
       |> move -100 0
       |> rotate 45
   , triangle red 100
       |> move 100 0
       |> rotate -45
   ]
-}

-- Fácil né?! Experimente mudar os
-- número e veja o que acontece.

----------------------------------
------- HORA DOS DESAFIOS! -------
----------------------------------

------- DESAFIO 1 (fácil): Desenhe um carro.

-- Utilize um retângulo para representar o carro
-- e dois círculos para representar suas rodas.
-- Utilize o comando "move" para posicionar as
-- rodas.

------- DESAFIO 2 (fácil): Desenhe uma árvore.

-- Utilize um retangulo marrom para representar
-- o tronco e um círculo verde para representar
-- as folhas.

------- DESAFIO 3 (avançado): Desenha uma estrela.

-- Use triangulos para desenhar uma estrela
-- de 6 pontas.

------- DESAFIO 4 (avançado): Desenha um onibus.

-- Tente incluir janelas, a frente do ônibus
-- e tudo mais que desejar! Não existe uma
-- resposta errada. Use a imaginação!
