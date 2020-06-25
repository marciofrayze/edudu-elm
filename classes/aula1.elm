import Playground exposing (..)

----------------------
------- AULA 1 -------
----------------------

-- O que vamos aprender?
--    1- Como fazer comentários no código.
--    2- O que é um "import"?
--    3- Desenhar uma esfera.
--    4- O que é o "main"?
--    5- O que é o "picture"?
--    6- O que é o "circle"?

------- 1- Como fazer comentários no código.

-- Toda linha que começa com "--" é um comentário e
-- será ignorada pelo computador.
-- Serve apenas para DOCUMENTAR o nosso código.
-- Isso ajuda a gente a lembrar depois
-- o que foi feito e também serve para nos
-- COMUNICARMOS com outras pessoas (como estou
-- fazendo agora com você!).
-- Outra forma de comentar o código é incluindo
-- um texto entre os simbolos {- e -}
-- Tudo que estiver entre estes simbolos será
-- ignorado. Por exemplo:

{-
Todas
estas
linhas
são comentários
e serão ignoradas
-}

------- 2- O que é um "import"?

-- A primeira linha deste programa é:
-- import Playground exposing (..)
-- A palavra "import" (importar em inglês), serve
-- para importar os códigos do "Playground".
-- O que isso significa? Por enquanto não se preocupe
-- muito com isso, mas ela é necessária pois
-- vai permitir que a gente desenhe na tela :)
-- Todos os nossos programas neste curso vão começar
-- com esta linha.

------- 3- Desenhar uma esfera.

-- Hora de programar!
-- Vamos desenhar um círculo na tela?
-- Este código abaixo vai fazer exatamente isso.

main =
  picture
    [ circle green 100 ]

-- Fácil né?! Mas o que está acontecendo?!

------- 4- O que é o "main"?

-- A palavra "main" em inglês significa principal.
-- É através dela que indicamos para o computador
-- onde começa nosso programa.
-- Portanto, todos os nossos programas vão precisar
-- ter essa linha: "main ="
-- E todo o restante representa o que queremos que
-- o computador faça pra gente.
-- Dica: não pode ter nenhum espaço antes da
-- palavra "main". Ela deve ser a primeira palavra
-- da linha.

------- 5- O que é o "picture"?

-- A palavra "picture" em inglês signifca desenho.
-- É através dela que expressamos para o computador
-- que queremos desenhar algo na tela.
-- Em seguida criamos uma LISTA (representada pelos
-- simbolos "[" e "]") de formas geométricas, que 
-- vão formar nosso desenho (picture). Neste exemplo
-- nosso desenho é formado por apenas uma forma
-- geométrica: um círculo.

------- 6- O que é o "circle"?

-- A lista de formas geométricas pode ter círculos,
-- retangulos, hexagonos entre muitas outras formas.
-- No nosso exemplo, utilizamos um círculo (circle
-- em inglês). Para desenharmos um círculo precisamos
-- informar 2 PARÂMETROS:
-- O primeiro parâmetro representa sua cor. No nosso
-- exemplo, usamos a cor verde (green).
-- O segundo parâmetro indica o tamanho do círculo.
-- No nosso exemplo, 100.

----------------------------------
------- HORA DOS DESAFIOS! -------
----------------------------------

------- DESAFIO 1 (fácil): Mudando tamanho do círculo.

-- Altere o valor do tamanho do círculo para um
-- número que quiser.
-- Pode ser um valor pequeno como 1 ou 2, ou um número
-- bem grande como 9999999.
-- Em seguida clique em "Executar" e veja o resultado!

------- DESAFIO 2 (fácil): Mudando a cor do círculo.

-- Altere o valor da cor do círculo para sua cor
-- preferida. Lembre-se que o nome das cores deve ser
-- em inglês.
-- Se tiver dificuldades com inglês, consulte a lista
-- de cores disponíveis abaixo:

-- Lista de cores:
-- red, orange, yellow, green, blue, purple, brown,
-- lightRed, lightOrange, lightYellow, lightGreen,
-- lightBlue, lightPurple, lightBrown, darkRed,
-- darkOrange, darkYellow, darkGreen, darkBlue,
-- darkPurple, darkBrown, white, lightGrey, grey,
-- darkGrey, lightCharcoal, charcoal, darkCharcoal,
-- black, lightGray, gray e darkGray.

------- DESAFIO 3 (avançado): Crie 2 círculos, um
------- dentro do outro.

-- Nosso desenho (picture) atualmente tem apenas um
-- círculo. Tente adicionar um segundo círculo de
-- outra cor e um pouco menor que o primeiro.
-- Dicas:
--     - Lembre-se que os simbolos [ e ] indicam uma
--       lista. Então o segundo círculo deve estar
--       dentro desses simbolos.
--     - Pense na lista como sendo algo similar à lista
--       de compras no supermercado, mas ao invés de
--       alimentos, nossa lista vai guardar formas
--       geométricas.
--     - Utilize uma vírgula para indicar que quer
--       criar um segundo círculo dentro da lista de
--       formas geométricas.
--     - Cuidado com a ordem! Se o círculo menor ficar
--       antes do maior na lista, ele ficará atrás do
--       maior e não será possível visualiza-lo.

------- DESAFIO 4 (avançado): Crie 4 círculos, um
------- dentro do outro.

-- Bastante similar ao desafio anterior, mas desta vez
-- devem ser 4 círculos, um dentro do outro, com
-- tamanhos e cores diferentes.





