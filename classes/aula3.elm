import Playground exposing (..)

----------------------
------- AULA 3 -------
----------------------

-- O que vamos aprender?
--    1- O que é uma funcão?
--    2- Como criar nossas próprias funções?

------- 1- O que é uma funcão?

-- Conforme nosso código cresce, vai ficando cada vez mais difícil
-- identificarmos o que significa cada uma de suas partes.
-- Por exemplo, no código que desenhamos um ônibus no desafio
-- da aula 2: quanto mais detalhes colocávamos no desenho, maior
-- ficava o nosso "main".
-- Mas afinal, o que é esse main? Ela é uma FUNÇÃO.
-- Em Elm, quase tudo que fazemos são funcões! Isso por que ela é
-- uma "linguagem funcional". Existem vários tipos de linguagens:
-- Orientadas à Objetos, Imperativas, Lógicas e também as Funcionais.

-- Provavelmente você já deve ter ouvindo falar em funções matemáticas
-- na escola. Coisas como: x = y + 2
-- Mas o que significa x = y + 2? Essencialmente significa que
-- em qualquer lugar que tiver o simbolo x, podemos substitui-lo por
-- "y + 2", e vice versa. Por exemplo, se tivermos o seguinte 
-- conjunto equações:

-- x = 5
-- y = 10
-- z = x + y

-- Para descobrirmos o valor de z, basta substituirmos os valores
-- de y e em seguida o de x. Que seria:

-- Função z original:
-- z = x + y
-- Substituindo o valor de y:
-- z = x + 10
-- Agora subtituimos o valor de x:
-- z = 5 + 10
-- Assim chegamos a conclusão que z é igual a 15.

-- Em programação (em especial em linguagens funcionais, como Elm),
-- o conceito de funcão é muito parecido.
-- A função matemática z depêndendia de y e de x, certo?
-- Podemos fazer algo similar com nossa função "main", tornando-a
-- dependênte de outras funções menores e mais simples.
-- Isso tornará nosso código muito mais fácil de ler e alterar depois.

------- 2- Como criar nossas próprias funções?

-- Vamos partir inicialmente da nossa árvore para então decompô-la
-- em várias funções.

-- Função main original:

main =
  picture
    [ rectangle darkBrown 60 250
        |> move 0 -150
    , circle green 150
        |> move 0 50
    ]

-- Vamos agora decompor nossa árvore, "arrancando" suas folhas e
-- colocando-as em uma outra função separada:

{-
main =
  picture
    [ rectangle darkBrown 60 250
        |> move 0 -150
    , folhas
    ]

folhas =
  circle green 150
    |> move 0 50
-}

-- Descomente o código acima e veja que o resultado será o mesmo.

-- Agora, vamos separar o tronco de nossa árvore em uma outra
-- função:

{-
main =
  picture
    [ tronco
    , folhas
    ]

tronco =
  rectangle darkBrown 60 250
    |> move 0 -150
        
folhas =
  circle green 150
    |> move 0 50
-}

-- Mais uma vez, descomente o código e veja que o resultado
-- permananece o mesmo.

-- Tente imaginar que a palavra "folhas", dentro da função main,
-- será substituida pelo conteúdo definido logo abaixo na função
-- folhas.
-- E o mesmo para a palavra "tronco".

-- Podemos dar um passo além, se quisermos, e criarmos a função
-- arvore:

{-
main =
  picture
    arvore

arvore =
  [ tronco
  , folhas
  ]

tronco =
  rectangle darkBrown 60 250
    |> move 0 -150
        
folhas =
  circle green 150
    |> move 0 50
-}

-- Neste último exemplo, a função arvore retorna uma lista de
-- formas geometricas, contendo um tronco e uma folha.

-- Existem 2 grandes vantagens em dividirmos nossos códigos em
-- várias funções. 
-- A primeira, é que torna mais fácil de expressarmos nossas 
-- intenções. Observe a função main que definimos inicialmente e a
-- compare com a função main de nosso último código. Desta nova
-- forma, fica muito mais EXPLICITO o que estamos tentando desenhar,
-- certo?
-- Outra grande vantagem de programar assim é que agora o tronco
-- e as folhas estão DESACOPLADAS. Posso, por exemplo,
-- re-utilizar a função "tronco" para desenhar outros tipos de
-- árvores! Ou criar um novo tipo de tronco e re-aproveitar as folhas.
-- Em programação, este é outro tema muito importante: 
-- Re-aproveitamento de códigos.

----------------------------------
------- HORA DOS DESAFIOS! -------
----------------------------------

------- DESAFIO 1 (fácil): Abaixo temos o trecho incompleto de um
------- código para desenhar um carro. Descomente-o e escreva as
------- três funções que estão faltando para desenhar o carro.

{-
main =
  picture
    carro

carro =
  [ carroceria
  , rodaFrontal
  , rodaTraseira
  ]
-}
